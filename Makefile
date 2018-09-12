### Build and deploy website

all: serve

serve:
	Rscript -e "blogdown::serve_site()"

build:
	Rscript -e "blogdown::hugo_build()"

clean:
	rm -rf public
	rm -rf blogdown



