install:
	npm install

lint-scss:
	npx stylelint "src/**/*.scss"

lint-html:
	npx htmlhint "src/*.html"

deploy:
	npx surge ./src/
