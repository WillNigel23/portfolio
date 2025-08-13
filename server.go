package main

import (
	"log"
	"net/http"
	"os"

	"github.com/WillNigel23/portfolio/db"
	"github.com/WillNigel23/portfolio/controllers"
	"github.com/gorilla/handlers"
	"github.com/gorilla/mux"
	"github.com/gotailwindcss/tailwind/twembed"
	"github.com/gotailwindcss/tailwind/twhandler"
)

type Server struct {
    server   *http.Server
    router   *mux.Router
}

func NewServer(db *db.Database) *Server {
	port := os.Getenv("PORT")
	if port == "" {
		port = "3000"
	}
    s := Server{
        server: &http.Server{
			Addr: ":" + port,
        },
        router: mux.NewRouter().StrictSlash(true),
    }

    // Static Files
    s.router.PathPrefix("/static/").Handler(
        http.StripPrefix("/static/", http.FileServer(http.Dir("static"))),
    )
    s.router.PathPrefix("/css/").Handler(
        twhandler.New(http.Dir("static/css"), "/css", twembed.New()),
    )

    // Routes
    s.router.HandleFunc("/", controllers.SectionsIndexHandler(db)).Methods("GET")
    s.router.HandleFunc("/sections/{id}", controllers.SectionsShowHandler(db)).Methods("GET")

    s.server.Handler = handlers.LoggingHandler(os.Stdout, s.router)

    return &s
}

func (s *Server) RunServer() {
	if err := s.server.ListenAndServe(); err != nil {
		log.Fatal(err)
	}
}
