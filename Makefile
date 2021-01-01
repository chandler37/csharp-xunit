SHELL := $(shell which bash)

.PHONY: test
test:
	dotnet test

.PHONY: clean
clean:
	rm -fr obj bin

