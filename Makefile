.PHONY: lint test package ci

lint:
	npm run lint

test:
	npm run test

package:
	npm pack

ci: lint test package