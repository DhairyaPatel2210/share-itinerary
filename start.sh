#!/bin/bash

minikube start

# applying all the itinerary-service files to the cluster
kubectl apply -f itinerary-service/k8s-local/

# applying all the gateway-service files to the cluster
kubectl apply -f gateway-service/k8s-local/gateway.yml

