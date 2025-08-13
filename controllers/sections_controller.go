package controllers

import (
	"log"
	"net/http"
    "strconv"

	"github.com/WillNigel23/portfolio/db"
	"github.com/WillNigel23/portfolio/models"
	"github.com/WillNigel23/portfolio/views"
	"github.com/gorilla/mux"
)

func SectionsIndexHandler(db *db.Database) http.HandlerFunc {
	return func(w http.ResponseWriter, r *http.Request) {
		sections, err := models.GetSections(db);
		if err != nil {
			log.Printf("failed to get sections: %v", err)
			http.Error(w, "Internal Server Error", http.StatusInternalServerError)
			return
		}

		page := views.SectionsIndex(sections)

		if err := page.Render(r.Context(), w); err != nil {
			http.Error(w, err.Error(), http.StatusInternalServerError)
		}
	}
}

func SectionsShowHandler(db *db.Database) http.HandlerFunc {
	return func(w http.ResponseWriter, r *http.Request) {
		vars := mux.Vars(r)
		idStr, ok := vars["id"]

		if !ok || idStr == "" {
			http.Error(w, "Section ID is missing", http.StatusBadRequest)
			return
		}

		id, err := strconv.Atoi(idStr)
		if err != nil {
			http.Error(w, "Invalid Section ID", http.StatusBadRequest)
			return
		}

		section, err := models.GetSectionViaID(db, int64(id));

		if err != nil {
			log.Printf("failed to get section: %v", err)
			http.Error(w, "Internal Server Error", http.StatusInternalServerError)
			return
		}

		page := views.SectionContent(section)

		if err := page.Render(r.Context(), w); err != nil {
			http.Error(w, err.Error(), http.StatusInternalServerError)
		}
	}
}
