FROM alpine

RUN apk update \
    && apk upgrade \
    && apk add --no-cache ca-certificates tzdata \
    && update-ca-certificates 2>/dev/null || true

COPY ./one-api /
EXPOSE 3000
WORKDIR /data
ENTRYPOINT ["/one-api"]