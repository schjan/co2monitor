FROM gcr.io/distroless/static-debian12:nonroot
COPY co2monitor /usr/bin/co2monitor
ENTRYPOINT ["/usr/bin/co2monitor"]
