build:
    bun run build

lint:
    bun run lint
    bun run fmt:check


format:
    bun run fmt

install:
    bun install

upgrade:
    bun update --interactive --minimum-release-age=86400 && bun install

