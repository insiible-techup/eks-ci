#!/bin/bash

# This script will apply the clusterrole, clusterrolebinding 
# and patch the aws-auth config to provide external access to  the cluster 


kubectl patch configmap -n kube-system aws-auth --patch-file ./manifest/patch.yml

kubectl apply -f ./manifest/clusterrole.yml

kubectl apply -f ./manifest/clusterrolebinding.yml