KEYWORD=FIXED

run: build
    docker run --rm keyword-realease-action $(KEYWORD)

build:
    docker build --tag keyword-realease-action .

test:
    ./entrypoint.sh $(KEYWORD)