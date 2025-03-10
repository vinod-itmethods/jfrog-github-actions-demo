# 🚀 GitHub Actions + JFrog OIDC Integration

## 📌 Overview
This repository demonstrates how to integrate **GitHub Actions** with **JFrog Artifactory** using **OIDC authentication**.  
It enables **secure, credential-free artifact management** and supports **Docker, Maven, NPM, PyPI, and Terraform**.

---

## ✅ Key Features
- **No hardcoded credentials** – Uses **OIDC-based authentication** dynamically.
- **Automated CI/CD** – Securely **builds, scans, and publishes** artifacts.
- **Works with JFrog CLI & API** – Supports **Docker, Maven, NPM, PyPI, Terraform**.
- **Secure & Scalable** – Eliminates **manual access control** & **improves security**.
- **Multi-cloud & DevSecOps ready** – **Supports JFrog Xray scans & Distribution**.

---

## 🔧 **How It Works**
1️⃣ **GitHub Actions triggers the CI/CD pipeline**.  
2️⃣ **OIDC token is requested from GitHub with audience `sigstore`**.  
3️⃣ **GitHub OIDC token is exchanged for a JFrog access token**.  
4️⃣ **JFrog CLI is authenticated dynamically** (No API keys).  
5️⃣ **Builds artifacts** (Docker, Maven, NPM, PyPI, Terraform).  
6️⃣ **Pushes artifacts to JFrog Artifactory**.  

---

## 📜 **Repository Structure**
```bash
jfrog-github-actions-demo/
│── src/
│   ├── app/
│       ├── app.py                # Sample Python Flask app
│── Dockerfile                     # Docker build configuration
│── .github/workflows/
│   ├── jfrog-integration.yml      # GitHub Actions workflow
│── .gitignore                      # Ignore unnecessary files
│── README.md                      # Documentation


**🎯 Slide Summary:**
- **Explain CI/CD flow from GitHub to JFrog.**  
- **Highlight security benefits of OIDC (No credentials required).**  
- **Showcase JFrog CLI + Artifactory integration.**  
- **Demonstrate how JFrog Xray secures the pipeline.**  
- **Position JFrog Marketplace integrations for future enhancements.** 