#!/bin/bash

kubectl apply --filename https://github.com/knative/eventing/releases/download/v0.3.0/release.yaml
kubectl apply --filename https://github.com/knative/eventing/releases/download/v0.3.0/in-memory-channel.yaml
kubectl apply --filename https://github.com/knative/eventing-sources/releases/download/v0.3.0/release.yaml