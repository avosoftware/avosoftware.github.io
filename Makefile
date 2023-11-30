.PHONY: setup start

setup:
	bundle install

start:
	bundle exec jekyll serve --host 0.0.0.0
