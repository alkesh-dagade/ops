#!/bin/bash
source setup.config
oc --namespace=${namespace_name} rollout status deployment/${application_name}

# kubectl --namespace=kubedemo rollout undo deployment/myvertx
# kubectl --namespace=kubedemo rollout undo deployment/myvertx --to-revision=2
