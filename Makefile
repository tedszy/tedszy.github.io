
serve: 
	bundle exec jekyll serve --watch

build:
	bundle exec jekyll build

.PHONY: clean
clean:
	rm -f *~
