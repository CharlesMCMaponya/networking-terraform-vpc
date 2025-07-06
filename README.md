# ☁️ AWS VPC Networking Project with Terraform

This project demonstrates how to create a fully functional networking layer on AWS using **Terraform**. It’s the foundation for any secure, scalable cloud infrastructure — and the kind of setup you'd find in real-world DevOps and Cloud Engineer roles.

---

## 🚀 What This Project Covers

- ✅ Creating a **custom VPC**
- ✅ Designing **public and private subnets**
- ✅ Deploying an **Internet Gateway**
- ✅ Setting up **route tables** for internet access
- ✅ Using **Terraform outputs** for reusability
- ✅ Focusing on **Infrastructure as Code** principles

---

## 🧠 Why I Built This

Learning is one thing — building something real is another. I wanted to go beyond tutorials and create something I could proudly show as a reflection of what I’ve learned and how I think as an engineer. This project helped me understand the “why” behind every step, not just the “how”.

---

## 🛠️ Tech Stack

| Tool | Purpose |
|------|---------|
| [Terraform](https://www.terraform.io/) | Infrastructure as Code |
| [AWS VPC](https://aws.amazon.com/vpc/) | Isolated cloud network |
| [AWS EC2 Networking](https://docs.aws.amazon.com/vpc/latest/userguide/what-is-amazon-vpc.html) | Subnets, IGWs, and route tables |
| Git & GitHub | Version control and collaboration |

---

## 📁 Project Structure

```bash
networking-terraform-vpc/
├── main.tf          # All resources: VPC, subnets, IGW, routes
├── variables.tf     # Input variables for flexibility
├── outputs.tf       # Key values after deployment
└── README.md        # Project overview and documentation
