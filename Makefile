
build:
	bundle exec jekyll build

serve:
	bundle exec jekyll serve

setup:
	bundle install

test:
	bundle exec htmlproofer _site


.PHONY: build serve setup test
