#  AWS VPC Infrastructure with Terraform

This project is a real-world demonstration of how to provision cloud infrastructure on AWS using Terraform. I built a custom Virtual Private Cloud (VPC), public and private subnets, internet gateway, and a route table — all defined as code.

>  This is the foundation layer for almost any cloud deployment. Clean, reusable, and automated.

---

##  What Was Built

| Resource               | Description                                |
|------------------------|--------------------------------------------|
| **VPC**                | Custom VPC (`10.0.0.0/16`)                 |
| **Public Subnet**      | `10.0.1.0/24` with public IP auto-assign    |
| **Private Subnet**     | `10.0.2.0/24`, internal use only            |
| **Internet Gateway**   | Allows internet traffic into public subnet |
| **Route Table**        | Routes traffic from public subnet to IGW   |

---

##  Tools Used

-  **Terraform** – Infrastructure as Code
-  **AWS** – Cloud provider (Free Tier)
-  **Windows 10 CMD** – For deploying via terminal
-  **Snipping Tool** – To capture AWS screenshots
-  **Git + GitHub** – Version control and project sharing

---

##  Screenshots

Here’s visual proof of the infrastructure created:

###  VPC Created

![VPC](./screenshots/vpc.png)

---

###  Subnets (Public & Private)

![Subnets](./screenshots/subnets.png)

---

###  Internet Gateway Attached

![IGW](./screenshots/internet-gateway.png)

---

###  Route Table with Public Subnet

![Route Table](./screenshots/public-route-table.png)

---

##  Terraform Outputs

When running `terraform apply`, the following output was generated:

```bash
Outputs:

private_subnet_id = "subnet-09d88cbd298c8b24e"
public_subnet_id  = "subnet-00c5e515ab8fd671d"
vpc_id            = "vpc-0235efda7454a4341"

How to Use
Make sure you have Terraform installed and an AWS account.

1.Clone this repo:
git clone https://github.com/CharlesMCMaponya/networking-terraform-vpc.git
cd networking-terraform-vpc

2.Initialize Terraform:
terraform init

3.Apply configuration:
terraform apply

4. Confirm and deploy. The resources will be visible in your AWS console.

How to Destroy Resources (Avoid Charges)
When you're done, you can safely destroy everything:
terraform destroy
Always clean up cloud resources when finished, especially when using free tier accounts.

Why I Did This
I’m passionate about cloud technology and building things the right way. 

Author
Mosehla Charles Maponya
Cloud & Systems Enthusiast | Lifelong Learner 
