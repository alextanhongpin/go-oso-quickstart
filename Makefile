start:
	@go run main.go

curl:
	@curl -H "user: alice@example.com" localhost:5050/expenses/${n}

fail:
	@curl -H "user: alice@foo.com" localhost:5050/expenses/1
