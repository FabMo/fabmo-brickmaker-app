fabmo-brickmaker-app.fma: clean *.html js/*.js js/libs/*.js css/*.css icon.png package.json
	zip fabmo-brickmaker-app.fma *.html js/*.js js/libs/*.js css/*.css icon.png package.json

.PHONY: clean

clean:
	rm -rf fabmo-brickmaker-app.fma
