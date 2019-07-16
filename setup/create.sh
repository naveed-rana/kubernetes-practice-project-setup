#!/bin/sh

echo "Running custom setup scripts for specific questions..."

kubectl run deployment-one --namespace=ggckad-s1 --image='nginx' --labels='app=nginx,tier=frontend' --replicas=3
kubectl run deployment-two --namespace=ggckad-s1 --image='kubegoldenguide/simple-http-server' --labels='app=web-server,tier=backend' --replicas=4
kubectl run deployment-three --namespace=ggckad-s1 --image='kubegoldenguide/alpine-spin:1.0.0' --labels='app=alpine,tier=frontend' --replicas=2
echo "Question 3 - Done"

kubectl apply -f setup-4.yaml
echo "Question 4 - Done"

kubectl apply -f setup-8.yaml
echo "Question 8 - Done"

kubectl create serviceaccount automated-access --namespace=ggckad-s2
echo "Question 9 - Done"

kubectl apply -f setup-10.yaml
echo "Question 10 - Done"

kubectl apply -f setup-19.yaml
echo "Question 19 - Done"

kubectl apply -f setup-21.yaml
echo "Question 21 - Done"

echo "Custom setup complete."
