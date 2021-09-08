FROM python:3.8.3-slim

WORKDIR /app
RUN pip install poetry==1.1.8 \
    && poetry config virtualenvs.create false

COPY pyproject.toml poetry.lock ./
RUN poetry install --no-dev -vvv
RUN poetry install -vvv

