# TODO: Fill it.

docs:
	mkdocs build --clean
# TODO: Sth like https://numpy.org/doc/stable/reference/generated/numpy.mean.html#numpy.mean

tests-installation:
	pytest -v -k "installation"

run-pre-commit-hooks:
	pre-commit run --all-files

.PHONY: docs tests-installation
