install:
	npm install

lint:
	npx stylelint ./src/*.css
	npx htmlhint ./src/*.html

fix: 
	npx stylelint ./src/*.css --fix
	npx htmlhint ./src/*.html --fix

deploy:
	npx surge ./src/