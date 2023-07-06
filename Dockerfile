FROM registry.cn-beijing.aliyuncs.com/yh-ci/alpine:edge
#RUN apk add --update --no-cache ca-certificates
COPY prometheus-nacos-sd /prometheus-nacos-sd
USER nobody
ENTRYPOINT ["/prometheus-nacos-sd"]
