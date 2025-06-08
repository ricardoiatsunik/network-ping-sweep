#!/bin/bash

# Varredura ICMP simples (ping sweep)

rede="192.168.0"

for i in {1..254}; do
  ip="$rede.$i"
  ping -c 1 -W 1 $ip &>/dev/null
  if [ $? -eq 0 ]; then
    echo "$ip está ativo"
  fi
done
