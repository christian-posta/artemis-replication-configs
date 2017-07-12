#usage: drop.sh <percentage_of_outgoing_packets>
sudo tc qdisc add dev eth0 root netem loss $1%
