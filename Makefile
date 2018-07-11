css/master.css: css/normalize.css css/fira.css css/site.css
	uglifycss css/normalize.css css/fira.css css/site.css > css/master.css
clean:
	rm css/master.css
