deps:
	pip3 install -r test_requirements.txt
test:
	PYTHONPATH= py.test
