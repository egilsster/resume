bootstrap:
	resume login
	make test

test:
	resume test

pdf:
	resume export resume --theme paper --format pdf

run:
	resume serve --theme elegant

publish:
	make test
	resume publish --theme elegant
