# targets that aren't filenames
.PHONY: all clean deploy build serve

all: build

build: 
	bundle exec jekyll build

install:
	bundle install

# you can configure these at the shell, e.g.:
# SERVE_PORT=5001 make serve
SERVE_HOST ?= 127.0.0.1
SERVE_PORT ?= 4000

serve: 
	bundle exec jekyll serve --port $(SERVE_PORT) --host $(SERVE_HOST)

clean:
	$(RM) -r _site 


deploy: clean build
	./bin/deploy
