OpenSIPS on GCP with Kubernetes

Overview

This project demonstrates a cloud-native deployment of OpenSIPS on Google Cloud Platform (GCP) using Kubernetes (GKE). 
It is designed to support IMS-like architectures and enable scalable, flexible SIP signaling in a containerized telecom environment.

Architecture

+------------+     +-------------+     +----------------+
|  SIP Client| --> |  OpenSIPS   | --> | RTPengine / AS |
+------------+     +-------------+     +----------------+
                         |       
                         v
                    MySQL / HSS

OpenSIPS runs inside a Kubernetes Pod with TCP/UDP sockets exposed

RTPengine can be integrated for media relay

MySQL is used as backend for user location / HSS simulation

Monitoring is provided via Prometheus + Grafana

Features

Dynamic OpenSIPS config via Helm templates

Debugging tools installed (e.g., ngrep, sngrep, nano)

Persistent OpenSIPS service with support for service opensips start|stop

SIP OPTIONS auto-responder (for health checks)

Stack

OpenSIPS 3.4.x (official image base)

Kubernetes (GKE)

Helm

Docker

Prometheus + Grafana (for observability)

Sipsak for SIP testing

Repository Structure

opensips-helm/
├── Chart.yaml              # Helm chart metadata
├── values.yaml             # Customizable OpenSIPS config (IP, ports, modules)
├── templates/
│   ├── configmap.yaml      # OpenSIPS config as a Kubernetes ConfigMap
│   ├── deployment.yaml     # Pod spec with health checks
│   └── service.yaml        # ClusterIP or NodePort service
README-cloudshell.txt       # GCP Shell helper

How to Deploy

Clone the Repo:

git clone https://github.com/chairman13/opensips.git
cd opensips/opensips-helm

Customize values:
Edit values.yaml to define POD_IP, SIP ports, and other parameters

Install via Helm:

helm install opensips . --namespace ims --create-namespace

Verify Deployment:

kubectl get pods -n ims
kubectl logs -f <opensips-pod> -n ims

Test SIP Connectivity:

sipsak -v -s sip:127.0.0.1:5060

Monitoring and Debugging

ngrep -d any port 5060

sngrep inside the debug pod

kubectl exec -it <pod> -- /bin/bash

Contribution & Cleanup

This repository uses .gitignore and git filter-repo to protect secrets and clean commit history.

Author

Hüseyin Bağcı
Cloud-Native Telecom Engineer | OpenSIPS Expert
