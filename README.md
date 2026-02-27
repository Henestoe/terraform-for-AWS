AWS Infrastructure Automation with Terraform
Project Summary
This project demonstrates the provisioning and management of AWS infrastructure using Terraform Infrastructure as Code (IaC) following DevOps best practices.

The infrastructure is fully automated, version-controlled, and structured for scalability and maintainability—reflecting real-world DevOps workflows used in remote engineering teams.

This repository highlights hands-on experience with:

• Infrastructure as Code (Terraform)
• AWS EC2 provisioning
• Remote state management
• Secure access configuration
• Automation scripting
• Git-based collaboration workflows
What This Project Deploys.
This Terraform configuration provisions:

• AWS Provider Configuration
• Remote Backend (S3 state management)
• EC2 Instance
• Security Group with controlled inbound/outbound rules
• SSH Key Pair authentication
• Automated instance bootstrapping via Bash script (web.sh)
• Infrastructure outputs (Instance ID, Public IP, etc.)

The setup reflects production-style provisioning rather than manual console-based deployment.
DevOps Practices Demonstrated
Infrastructure as Code:
All infrastructure is declarative, version-controlled, and reproducible.

Remote State Management:
Terraform state is configured with an S3 backend to prevent local state conflicts and corruption.

Security Considerations:
• Key-based SSH authentication
• Segmented Security Group configuration
• Sensitive files excluded via .gitignore

Automation:
EC2 bootstrapping handled automatically via web.sh script.

Version Control Workflow:
• Clean commit history
• Large/sensitive files excluded
• Repository structured for collaboration
Repository Structure
Terraform/
│
├── backend.tf
├── provider.tf
├── instance.tf
├── SecGrp.tf
├── keypair.tf
├── vars.tf
├── instID.tf
├── web.sh
├── README.md
└── .gitignore
How to Deploy
1. Initialize Terraform
   terraform init

2. Review Execution Plan
   terraform plan

3. Apply Infrastructure
   terraform apply

4. Destroy Infrastructure
   terraform destroy
Files Excluded from Version Control
• .terraform/
• *.tfstate
• *.tfstate.backup
• .terraform.lock.hcl
• Private key files
Why This Project Is Relevant for Remote DevOps Roles
This repository demonstrates the ability to:

• Work independently with cloud infrastructure
• Automate deployments instead of using manual processes
• Follow secure coding and Git best practices
• Structure infrastructure projects clearly for team environments
• Understand backend state management for collaborative teams

These are foundational skills required in remote DevOps internships and junior cloud engineering roles.
Planned Improvements
• Integrate GitHub Actions for CI validation (terraform fmt, validate, plan)
• Refactor into reusable Terraform modules
• Deploy within a custom VPC (public/private subnet separation)
• Add Load Balancer configuration
• Implement monitoring integration
About the Author
Adeniyi Adegbola
DevOps & Cloud Engineering Enthusiast

Passionate about automation, cloud infrastructure, and scalable systems. Actively seeking remote DevOps internship opportunities to contribute, grow, and support engineering teams in delivering reliable infrastructure.
