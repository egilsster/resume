bootstrap:
	resume login
	make test

test:
	resume test

run:
	resume serve --theme elegant

publish:
	make test
	resume publish --theme elegant
