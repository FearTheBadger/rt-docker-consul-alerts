FROM acaleph/consul-alerts:latest

ENV CONSUL_ADDR localhost

CMD ["start", "--alert-addr=$CONSUL_ADDR:9000", "--consul-addr=$CONSUL_ADDR:8500", "--watch-events", "--watch-checks"]
