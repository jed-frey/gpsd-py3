.PHONY: null
null:
	$(error No Default Target)

.PHONY: clean
clean:
	git clean -xfd


.PHONY: black
black:
	black --py36 --verbose setup.py
	black --py36 --verbose gpsd/*.py
