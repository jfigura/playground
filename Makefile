yapf:
	poetry run yapf --recursive -i .

pylint:
	poetry run pylint pytoo

test:
	poetry run pytest --cov pytoo --cov-report html:.cov --cov-report term

check: yapf pylint test
