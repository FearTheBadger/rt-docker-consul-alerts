FROM acaleph/consul-alerts:latest

ENV CONSUL_ADDR localhost

CMD ["start", "--consul-addr=${CONSUL_ADDR}:8500", "--watch-events", "--watch-checks", "--log-level=info"]
