#!/bin/bash

minikube start -p knative --memory=8192 --cpus=4 \
  --kubernetes-version=v1.12.0 \
  --vm-driver=virtualbox \
  --disk-size=50g \
  --extra-config=apiserver.enable-admission-plugins="LimitRanger,NamespaceExists,NamespaceLifecycle,ResourceQuota,ServiceAccount,DefaultStorageClass,MutatingAdmissionWebhook"
