#!/bin/bash


repo=$1

kubectl config set-context --current --namespace=argocd

argocd login --core

argocd repo add git@git.example.com:repos/repo --insecure-ignore-host-key --ssh-private-key-path ~/id_rsa