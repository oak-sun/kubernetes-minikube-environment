#!/usr/bin/env bash

helm delete --namespace dev equipments-service

./uninstall-services.sh

kubectl delete namespace dev
