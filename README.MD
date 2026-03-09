# EKS Platform CI/CD

**_Production-ready Kubernetes container platform on AWS using Terraform, EKS, Docker and GitHub Actions with automated CI/CD and GitOps-style deployments._**

## 🚩 1. Problem

Modern applications require a scalable platform to build, deploy, and operate containerised workloads. Many teams struggle with securely managing Kubernetes infrastructure, CI/CD pipelines, and container registries while ensuring repeatable deployments across environments.

## ✅ 2. Solution

This project implements a production-style container platform on AWS using:

- Amazon EKS for Kubernetes orchestration
- Terraform for Infrastructure as Code
- Amazon ECR for container image storage
- GitHub Actions for automated CI/CD pipelines
- OIDC-based IAM authentication to eliminate long-lived credentials

The platform enables secure and repeatable deployments of containerised workloads across environments.

❗️ **Developer Push - GitHub Actions - Build Docker Image - Push Image → Amazon ECR - Update Deployment → EKS - Kubernetes rollout**

## 🏗️ 3. Architecture

Core components include:

- **Terraform** – provisions VPC networking, EKS clusters, node groups, and ECR repositories.
- **Amazon EKS** – runs containerised workloads.
- **Amazon ECR** – stores container images built during CI pipelines.
- **GitHub Actions** – automates build and deployment pipelines.

---
