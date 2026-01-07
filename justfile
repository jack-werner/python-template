install:
    uv sync

test:
    uv run pytest

lint:
    uv run mypy .
    uv run ruff check .