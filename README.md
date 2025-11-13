# Azure Cloud Lab: Secure Web App Deployment with Terraform

> **Infrastructure as Code project** — Deployed a secure Ubuntu VM with Nginx in Azure using Terraform.

## 🎯 Overview
Automated deployment of a production-grade web server in Azure using Infrastructure-as-Code (IaC).  
Includes:
- Virtual Network (VNet)
- Network Security Group (NSG) with restricted access
- Ubuntu 22.04 VM with Nginx and HTTPS
- Automated configuration via `cloud-init`
- Self-signed SSL certificate

## 🛠️ Technologies
- ✅ Terraform (IaC)
- ✅ Azure CLI
- ✅ Linux (Ubuntu 22.04)
- ✅ Nginx + OpenSSL
- ✅ Cloud-init

## 📸 Screenshots
![Web Page](screenshots/webpage.png)  <img width="1748" height="553" alt="web" src="https://github.com/user-attachments/assets/e94b7499-5be2-442e-ac03-f0f3fae9aff7" />

![Azure Portal](screenshots/azure-portal.png)<img width="1907" height="537" alt="azure_pip" src="https://github.com/user-attachments/assets/86a66288-e352-4385-beea-39de06bbcc3f" />


> 💡 **Note**: HTTPS uses a self-signed certificate — browser shows warning. This is expected.

## 🔧 How to Run
1. Clone this repo
2. Create Azure Service Principal (with Contributor role)
3. Fill in `terraform.tfvars` with your credentials
4. Run:
   ```bash
   terraform init
   terraform plan -var-file="terraform.tfvars"

   terraform apply -var-file="terraform.tfvars"

