FROM acaleph/consul-alerts:latest

CMD ["start", "--consul-addr=consul_server:8500", "--watch-events", "--watch-checks", "--log-level=info"]
