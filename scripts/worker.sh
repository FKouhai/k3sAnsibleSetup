#! /bin/bash
curl -sfL http://get.k3s.io | K3S_URL=https://master:6443 K3S_TOKEN=$(cat node-token) sh -s - 
