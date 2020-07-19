# netperf

netperf benchmark for docker

## execute

```shell
IP_ADDR=xxx.xxx.xxx.xxx
docker run -it --rm dokbench-netperf:ubuntu-18.04 -t TCP_RR -H $IP_ADDR -- -r 100,200 -k MIN_LATENCY,MAX_LATENCY,P50_LATENCY,P90_LATENCY,P99_LATENCY,MEAN_LATENCY,STDDEV_LATENCY > netperf-tcp.log
docker run -it --rm dokbench-netperf:ubuntu-18.04 -t UDP_RR -H $IP_ADDR -- -r 100,200 -k MIN_LATENCY,MAX_LATENCY,P50_LATENCY,P90_LATENCY,P99_LATENCY,MEAN_LATENCY,STDDEV_LATENCY > netperf-udp.log
```
