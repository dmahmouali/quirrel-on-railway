FROM ghcr.io/quirrel-dev/quirrel:main

ENV DISABLE_TELEMETRY true
ENV ENABLE_SSRF_PREVENTION true


ENV PORT 9181
