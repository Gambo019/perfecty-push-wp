SHELL := /bin/bash

default:
	@echo "Make utility. Supports the following actions: "
	@echo "  console: Remote console to the wordpress service container"
	@echo "  test: Run the unit tests"
	@echo "  wordpress: Setup wordpress and plugins"
	@echo "  composer: Install all the composer dependencies"
	@echo "  phpunit: Setup Wordpress as a testing environment for phpunit"
	@echo "  setup_all: Runs wordpress, composer and phpunit"

test:
	@./bin/run.sh test

console:
	@./bin/run.sh console

wordpress:
	@./bin/run.sh wordpress

composer:
	@./bin/run.sh composer

phpunit:
	@./bin/run.sh phpunit

setup_all:
	@./bin/run.sh setup_all