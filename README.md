
## 📌 Project Overview
This repository contains a **complete DevSecOps Proof of Concept (POC)** that demonstrates how
**CI/CD automation**, **containerized deployment**, and **security monitoring** can be integrated
into a single, secure and automated workflow.

The project follows **real enterprise DevSecOps practices**:
- Protected main branch
- Pull Request–based workflow
- Mandatory CI checks
- Secure SSH deployment
- Centralized security monitoring and attack detection
- 
<img width="2816" height="1536" alt="Gemini_Generated_Image_9dlcms9dlcms9dlc" src="https://github.com/user-attachments/assets/10a2c77b-f121-4b14-9e3f-1bbab4ba1d77" />

---

## 🏗️ Architecture

### Control Node
- **Kali Linux**
  - Attack simulation (nmap, brute-force, log generation)

### All-in-One Server
- **Ubuntu Server**
  - Application hosting
  - CI/CD deployment target
  - Security hardening
  - Monitoring & SIEM

### Core Components
- Docker & Docker Compose
- GitHub Actions (CI/CD)
- SSH-based secure deployment
- Wazuh SIEM (Manager, Indexer, Dashboard)
- Elastic Stack (Elasticsearch, Kibana, Filebeat)
- UFW Firewall & Fail2ban

---

## ⚙️ Technologies
- Docker / Docker Compose  
- GitHub Actions (CI/CD)  
- SSH (secure deployment)  
- Python (FastAPI)  
- Wazuh SIEM (SIEM & XDR)  
- Elasticsearch & Kibana  
- UFW, Fail2ban  
- Kali Linux  

---

## 🔄 CI/CD Pipeline
The CI/CD pipeline is implemented using **GitHub Actions**:

- Build and test on each push
- Docker image creation
- Secure deployment via SSH
- Protected `main` branch
- All changes merged via Pull Requests after CI success
  

---

## 🔐 Security & Monitoring
- Firewall hardening using **UFW**
- SSH intrusion prevention using **Fail2ban**
- Centralized logging and alerting via **Wazuh SIEM**
- File Integrity Monitoring (FIM)
- Real-time dashboards using **Kibana**

---

## 🧪 Attack Simulation
Controlled attack scenarios executed from **Kali Linux**:

- Port scanning
- SSH brute-force attempts
- File integrity modification

All malicious activities are **detected, logged, and visualized**
in Wazuh and Kibana dashboards.

---

## 🚀 How to Use This Project

### 1️⃣ Prerequisites
- Ubuntu Server 20.04+
- Docker & Docker Compose installed
- Git
- Open ports: `22`, `443`, `5601`, `1514`, `1515`

---

### 2️⃣ Clone the Repository
```bash
git clone git@github.com:ahmed22-hub/devsecops-poc-ci-cd-docker-wazuh-elk-ssh.git
cd devsecops-poc-ci-cd-docker-wazuh-elk-ssh
