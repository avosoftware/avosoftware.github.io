.PHONY: setup start

setup:
	bundle install

start:
	bundle exec jekyll serve
