init:
	pip install -r requirements.txt

test:
	py.test tests

runAPI:
	/usr/bin/python3 /home/derick/repos/bottleRestAPI/sample/sample.py
