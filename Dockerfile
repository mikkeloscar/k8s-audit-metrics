FROM alpine:3.16.2

RUN apk add --no-cache ca-certificates

ADD ./k8s-audit-metrics /k8s-audit-metrics

ENTRYPOINT ["/k8s-audit-metrics"]
