KEYWORD=FIXED

run: build
    docker run --rm keyword-realease-action
build:
    docker build --tag keyword-realease-action .
test:
    ./entrypoint.sh $(KEYWORD)
