# VProfile GitOps Infrastructure

![Terraform](https://img.shields.io/badge/Terraform-IaC-623CE4?logo=terraform)
![AWS](https://img.shields.io/badge/AWS-Cloud-orange?logo=amazonaws)
![Amazon EKS](https://img.shields.io/badge/Amazon-EKS-FF9900?logo=amazonaws)
![Kubernetes](https://img.shields.io/badge/Kubernetes-Cluster-326CE5?logo=kubernetes)
![IRSA](https://img.shields.io/badge/IRSA-IAM_Roles-success)
![ALB](https://img.shields.io/badge/AWS-Load_Balancer_Controller-orange)

Terraform Infrastructure as Code repository used to provision and manage AWS resources required for the VProfile GitOps platform.

---

## Repository Navigation

| Repository | Description |
|------------|-------------|
| vprofile-app | Main project repository |
| vprofile-gitops | Helm charts and GitOps configuration |
| vprofile-gitops-infra | Terraform infrastructure |

---

## 🚀 Architecture

![Architecture](docs/images/architecture-diagram.png)

---

## 📌 Project Overview

This repository provisions the AWS infrastructure supporting the VProfile GitOps platform.

Infrastructure is deployed using Terraform and includes networking, compute, Kubernetes services, IAM integration, and ingress management.

### Key Features

* AWS EKS provisioning with Terraform
* Managed Node Groups
* IAM Roles for Service Accounts (IRSA)
* AWS Load Balancer Controller
* ArgoCD Installation
* Kubernetes Storage Integration

---

## 📂 Repository Structure

```text
.
├── README.md
├── .gitignore
├── docs/
│   └── images/
│       ├── architecture-diagram.png
│       ├── eks-cluster.png
│       └── pods-running.png
├── argocd-ingress.yaml
├── iam_policy.json
└── terraform
    ├── backend.tf
    ├── main.tf
    ├── outputs.tf
    └── variables.tf
```

---

## 🖥️ Infrastructure Components

### AWS Resources

* VPC
* Public & Private Subnets
* Internet Gateway
* Route Tables
* Amazon EKS Cluster
* Managed Node Group
* IAM Roles & Policies

### Kubernetes Components

* AWS Load Balancer Controller
* EBS CSI Driver
* Cert Manager
* ArgoCD

---

## 🔄 Deployment Workflow

1. Terraform provisions AWS infrastructure
2. EKS cluster becomes available
3. IRSA is configured
4. AWS Load Balancer Controller is installed
5. ArgoCD is deployed
6. GitOps repositories are connected

---

## 📸 Screenshots

### AWS EKS Cluster

![EKS Cluster](docs/images/eks-cluster.png)

### Running Kubernetes Workloads

![Pods Running](docs/images/pods-running.png)

---

## ⚙️ Technologies Used

* Terraform
* AWS EKS
* IAM
* IRSA
* AWS Load Balancer Controller
* Cert Manager
* ArgoCD
* Kubernetes

---

## 📂 Related Repositories

| Repository      | Purpose                            |
| --------------- | ---------------------------------- |
| vprofile-app    | Application Source Code & CI/CD    |
| vprofile-gitops | Helm Charts & GitOps Configuration |

Main Project:

https://github.com/josephmj0303/vprofile-app

---

## 🧠 Results

* Infrastructure fully managed as code
* Repeatable EKS deployments
* Secure IAM integration with IRSA
* Automated ingress provisioning using ALB

---

## 📈 Future Enhancements

* Terraform Remote Backend
* Multi-Region Deployments
* Cluster Autoscaler
* Karpenter Integration
* Monitoring Stack (Prometheus & Grafana)

---

## 👨‍💻 Author

Joseph MJ

DevOps Engineer | AWS | Terraform | Kubernetes
