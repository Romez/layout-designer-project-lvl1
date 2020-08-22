install:
	npm ci

lint:
	npx stylelint ./src/styles/*.css
	npx htmlhint ./src/*.html

run:
	npx http-server ./src

deploy:
	npx surge ./src/
