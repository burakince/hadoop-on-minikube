#!/bin/bash

kubectl delete -f ./hadoop-ingress.yaml
helm del --purge hadoop
