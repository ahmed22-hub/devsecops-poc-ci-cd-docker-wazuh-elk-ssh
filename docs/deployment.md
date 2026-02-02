# Deployment Guide

## Prerequisites
- Ubuntu Server 20.04+
- Docker & Docker Compose
- Git
- Open ports: 22, 443, 5601, 1514, 1515

## Clone Repository
git clone git@github.com:ahmed22-hub/devsecops-poc-ci-cd-docker-wazuh-elk-ssh.git

## Run Platform
docker compose up -d

## Verify
docker ps

## Access
- API: http://SERVER_IP:8000
- Wazuh Dashboard: https://SERVER_IP:5601

## Troubleshooting
docker logs <container>
