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
- Terraform scripts handle the creation, configuration, and deployment of the Python application on an EC2 instance.

### 🔒 Remote Backend Integration
- **Remote Backend**: Store the Terraform state file in S3 for enhanced maintainability.  
- **DynamoDB Integration**: Manage Terraform lock state for safe and reliable state management.

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

git clone https://github.com/Ramya-R74/terraform-aws-project.git
cd terraform-aws-project

---
⚙️ Initialize Terraform
Initialize the working directory and download the required providers:
terraform init
🔍 Plan the Deployment
Review the execution plan before applying changes:
terraform plan
▶️ Apply the Configuration
Provision the AWS resources:
terraform apply
🗑️ Destroy the Resources
Clean up resources to avoid unnecessary costs:
terraform destroy
---
## 📂 Project Structure
terraform-aws-project/
├── main.tf         # Main Terraform configuration file
├── variables.tf    # Variables used across the project
├── outputs.tf      # Outputs from the Terraform scripts
├── backend.tf      # Remote backend configuration
├── modules/        # Custom modules for better reusability
└── README.md       # Project documentation
---
🎓 Key Learnings
Automating AWS resource provisioning with Terraform.
Implementing best practices for state management using remote backends.
Enhancing deployment with DynamoDB lock state integration.
Designing an isolated and secure infrastructure using a custom VPC.
🚀 Future Improvements
Integrate CI/CD pipelines for automated deployments.
Add support for multiple environments (e.g., staging, production).
Explore Terraform workspaces for multi-environment setups.
📜 License
This project is licensed under the MIT License.

💬 Acknowledgements
A big thanks to Abhishek Veermalla for the excellent Terraform Zero to Hero course and guidance. 🙏

🌐 Connect with Me
Feel free to connect for any questions or collaborations:

GitHub: Ramya-R74
LinkedIn: Ramya R
Hashnode Blog: Ramya-R
---bash




