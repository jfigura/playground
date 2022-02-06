yapf:
	poetry run yapf --recursive -i .

pylint:
	poetry run pylint pytoo

test:
	poetry run pytest --cov

check: yapf pylint test
