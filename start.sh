#!/bin/bash

helm install --name hadoop --namespace hadoop -f values.yaml stable/hadoop
kubectl create -f ./hadoop-ingress.yaml
