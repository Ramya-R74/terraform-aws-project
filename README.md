# 🌍 Terraform AWS Project

Welcome to the **Terraform AWS Project**! 🚀 This project is part of the **Terraform Zero to Hero** course, where I automated the provisioning of AWS cloud resources using Terraform. It features the deployment of a basic Python application on an EC2 instance within a custom VPC, alongside remote backend integration for efficient state management. 💡

---

## ✨ Features

### 🛠️ Automated Resource Provisioning
- **Amazon EC2**: Deploy a virtual machine to run the Python application.  
- **Amazon S3**: Create storage buckets for file storage.  
- **Amazon DynamoDB**: Manage Terraform lock state for better configuration management.  
- **Custom VPC**: Set up a virtual private cloud to isolate and secure resources.  

### 🤖 Deployment Automation
Terraform scripts handle the creation, configuration, and deployment of the Python application on an EC2 instance.

### 🔒 Remote Backend Integration
- Remote backend using S3 for storing the Terraform state file.  
- Integrated **DynamoDB** to handle Terraform lock state, ensuring safe and reliable state management.

---

## 🏗️ Project Architecture

### 🔧 **Custom VPC**
- Subnets (public and private)  
- Internet Gateway  
- Route Tables  

### 🖥️ **Compute**
- EC2 instance for Python application deployment.

### 🗄️ **Storage**
- S3 bucket for file storage.  
- DynamoDB for Terraform lock state management.

### 🌐 **Networking**
- Security groups to control inbound and outbound traffic.

### 📂 **State Management**
- Remote backend configuration using S3.  
- Lock state management with DynamoDB.

---

## ✅ Prerequisites
Before running the project, ensure you have:
1. **Terraform** installed on your local machine.  
2. An **AWS account** with permissions to provision resources.  
3. **AWS CLI** configured with appropriate credentials.

---

## 🚀 Getting Started

### 📦 Clone the Repository
```bash
git clone <repository_url>
cd terraform-aws-project


