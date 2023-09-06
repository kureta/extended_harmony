prepare-dev:
	poetry install
	poetry run pre-commit install
	poetry run nbstripout --install
