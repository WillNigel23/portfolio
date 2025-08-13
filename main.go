package main

import "github.com/WillNigel23/portfolio/db"

func main() {
	db := db.NewDatabase("portfolio.db")
    s := NewServer(db)
    s.RunServer()
}
