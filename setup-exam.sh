#!/bin/sh

# Rememeber to set up your Docker env for the current shell
# to point at Minikube before running this script!
# eval $(minikube docker-env)

echo "Before we can set up for the exam, check a few things..."
echo ""
echo "Press Control-C or Control-D at any time to exit setup."
echo ""
echo "- Please check that you are running a cluster locally"
echo "(Minikube) or have access to a Kubernetes cluster."
echo ""
echo "- Please check that the current kubectl context will"
echo "cause requests to be made to the correct cluster."
echo "This script will make 'kubectl create' requests"
echo ""
echo "- Please check that your cluster is empty, i.e. you" 
echo "have deleted any previously created resources."
echo ""
echo "[IMPORTANT]"
echo "- Please check that you have configured Docker to"
echo "use Minikube. You may need to run"
echo "'eval (minikube docker-env)' in each shell you use."
echo ""
echo "> Press Return to continue exam setup"

read

echo ""
echo "Starting setup process..."
echo ""
echo "* * *"
echo ""

echo "Pre-caching Docker images..."
docker pull nginx:1.7.9
docker pull alpine:3.7
docker pull busybox:1.28.4
docker pull python:2.7-alpine
docker pull kubegoldenguide/alpine-spin:1.0.0
docker pull kubegoldenguide/simple-http-server
docker pull kubegoldenguide/question-twelve-ambassador
docker pull kubegoldenguide/question-thirteen

# Create namespaces for each section
echo "Creating namespaces for the exam..."
kubectl create namespace ggckad-s1
kubectl create namespace ggckad-s2
kubectl create namespace ggckad-s2-rq
kubectl create namespace ggckad-s3
kubectl create namespace ggckad-s4
kubectl create namespace ggckad-s5
kubectl create namespace ggckad-s6
kubectl create namespace ggckad-s7
kubectl create namespace ggckad-s8

cd setup
./create.sh
cd ..

echo ""
echo "* * *"
echo ""
echo "Kubernetes cluster prepared for the practice exam."
echo "Good luck!"
echo ""