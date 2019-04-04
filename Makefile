all: build

build:
	@docker build --tag=td512/squid .
