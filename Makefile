APP_NAME := portfolio

templ_build:
	@templ generate

build:
	@go build -o $(APP_NAME) .

run: build
	@./$(APP_NAME)

clean:
	@rm ./$(APP_NAME)

db_create:
	@touch $(APP_NAME).db

db_drop:
	@rm -f $(APP_NAME).db

db_migrate_up:
	@for f in db/migrations/*.up.sql; do \
	    echo "Applying $$f"; \
	    sqlite3 $(APP_NAME).db < $$f; \
	done

db_migrate_down:
	@for f in $(shell ls -r db/migrations/*.down.sql); do \
	    echo "Reverting $$f"; \
	    sqlite3 $(APP_NAME).db < $$f; \
	done

db_reset: db_drop db_create db_migrate_up
