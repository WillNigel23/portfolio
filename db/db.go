package db

import (
	"log"

	"github.com/jmoiron/sqlx"
	_ "github.com/mattn/go-sqlite3"
)

type Database struct {
	DB *sqlx.DB
}

func NewDatabase(dbPath string) *Database {
	db, err := sqlx.Open("sqlite3", dbPath)
	if err != nil {
		log.Fatalf("Failed to open database: %v", err)
	}

	if err := db.Ping(); err != nil {
		log.Fatalf("Failed to connect to database: %v", err)
	}

	return &Database{DB: db}
}

func (db *Database) Close() {
	if err := db.DB.Close(); err != nil {
		log.Printf("Failed to close database: %v", err)
	}
}
