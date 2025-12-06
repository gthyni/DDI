#!/bin/bash
# Apply the refactored Kubernetes manifests
echo "Deploying DDI Stack to Kubernetes..."
kubectl apply -f k8s/01-secrets.yaml
kubectl apply -f k8s/02-configmaps.yaml
kubectl apply -f k8s/03-postgres.yaml
kubectl apply -f k8s/04-api.yaml
echo "Done! Check status with: kubectl get pods"
