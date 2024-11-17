
.PHONY: docs docs-serve publish build test format

clean:
	rm -rf dist

publish:
	@uv publish

build:
	@uv build

test:
	@uv run ruff check src tests
	@uv run ruff format --check src tests
	@uv run pytest

format:
	@uv run ruff format src tests


docs-serve:
	@uv run mkdocs serve

docs:
	@uv run mkdocs build --strict