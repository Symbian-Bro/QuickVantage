FROM debian:bookworm-slim

WORKDIR /app

copy src/quickvantage .

RUN chmod +x quickvantage

ENTRYPOINT ["./quickvantage"]
