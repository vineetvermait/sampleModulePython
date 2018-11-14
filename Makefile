init:
	pip install -r requirements.txt
test:
	nosetests tests
build: init test