#!/bin/bash

# Logic to perform after synchronization
echo "Performing post-sync actions..."

# Example: Restarting the NGINX deployment
kubectl rollout restart deployment nginx
