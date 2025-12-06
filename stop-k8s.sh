#!/bin/bash
# Delete the DDI Stack
echo "Deleting DDI Stack..."
kubectl delete -f k8s/04-api.yaml
kubectl delete -f k8s/03-postgres.yaml
kubectl delete -f k8s/02-configmaps.yaml
kubectl delete -f k8s/01-secrets.yaml
echo "Done."
