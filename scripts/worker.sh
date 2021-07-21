#! /bin/bash
curl -sfL http://get.k3s.io | K3S_URL=https://worker:6443 K3S_TOKEN=$(cat node-token) sh -s - --docker
