package models

import "github.com/WillNigel23/portfolio/db"

type Section struct {
    ID       int64     `db:"id"`
    Title    string    `db:"title"`
    Content  *string   `db:"content"`
    Position int       `db:"position"`
}

func GetSections(db *db.Database) ([]Section, error) {
	var sections []Section
	err := db.DB.Select(&sections, `
		SELECT * FROM sections
		ORDER BY position
	`)

	if err != nil {
		return nil, err
	}

	return sections, err
}

func GetSectionViaID(db *db.Database, id int64) (Section, error) {
	var section Section
	err := db.DB.Get(&section, `
		SELECT * FROM sections
		WHERE  id = $1
	`, id)

	if err != nil {
		return Section{}, err
	}

	return section, nil
}
