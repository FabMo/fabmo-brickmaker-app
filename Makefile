brickmaker.fma: clean *.html js/*.js js/libs/*.js css/*.css icon.png package.json
	zip brickmaker.fma *.html js/*.js js/libs/*.js css/*.css icon.png package.json

.PHONY: clean

clean:
	rm -rf brickmaker.fma
