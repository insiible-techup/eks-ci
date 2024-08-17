#!/bin/bash



kubectl create namespace argocd

kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/v2.12.0/manifests/install.yaml