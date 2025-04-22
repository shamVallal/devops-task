DevOps S3 Terraform Task
This project demonstrates the use of Terraform to automate the creation and deletion of S3 buckets in AWS. It also includes configurations for the environment, such as managing AWS access keys, defining AWS providers, and applying best practices for automation.

🚀 Getting Started

Prerequisites:
Terraform: Make sure Terraform is installed on your machine. If not, you can follow the official installation guide here.
AWS Account: You'll need an active AWS account to configure and deploy the S3 buckets.
AWS CLI: Ensure AWS CLI is installed and configured with your access keys. Run the following command to verify installation:
bash
  aws --version
  Setup Instructions
  Clone the Repository:
bash
  git clone https://github.com/shamVallal/devops-task.git
  cd devops-task
  
Install Terraform (if not already installed):
Follow the steps mentioned in the official Terraform documentation.

AWS Configuration:
Make sure your AWS access key and secret key are configured. You can do this by setting environment variables or by configuring AWS CLI as mentioned earlier.

Initialize Terraform:
Inside your project folder, run:
bash
  terraform init

Apply the Terraform Configuration:

To create the S3 buckets, run:
bash
  terraform apply
  Confirm the action when prompted by typing yes.

Destroy the Resources (Optional):
To delete the S3 buckets created, use the following command:
bash
  terraform destroy

⚙️ Technologies Used
Terraform: For infrastructure automation and S3 bucket management.

AWS: To provision and manage the S3 buckets.

GitHub: For version control and code hosting.

🌐 License
This project is licensed under the MIT License - see the LICENSE.md file for details.
