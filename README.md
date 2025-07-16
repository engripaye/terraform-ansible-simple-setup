# ANSIBLE & TERRAFORM SIMPLE SET-UP
build a simple project that uses Terraform to create a server and Ansible to set it up. Think of it like:

🏗️ Terraform builds the house (server)
🧹 Ansible goes into the house and sets up furniture (installs software)

⸻

🧪 Project: Host a Simple Web Page on a Cloud Server

✅ What we’ll do:
1.Use Terraform to:
•Create a Virtual Machine (VM) on a cloud provider (like AWS).
2.Use Ansible to:
•Connect to that VM.
•Install NGINX (a web server).
•Put a simple HTML page on it.

🧰 Requirements
•Terraform installed on your machine
•Ansible installed
•AWS account (you can use free tier)
•An AWS key pair (for SSH access)
•Basic CLI knowledge

🛠️ Folder Structure

web-server-project/
├── terraform/
│   └── http://main.tf
├── ansible/
│   ├── playbook.yml
│   └── inventory.ini
└── index.html
