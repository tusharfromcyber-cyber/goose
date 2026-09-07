FROM debian:bookworm-slim
RUN apt-get update && apt-get install -y curl --no-install-recommends \
    && rm -rf /var/lib/apt/lists/*
COPY exfil.sh /usr/local/bin/exfil.sh
RUN chmod +x /usr/local/bin/exfil.sh
ENTRYPOINT ["/usr/local/bin/exfil.sh"]
