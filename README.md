# AWS Infrastructure Capstone Project

This repository holds the code and resources for the AWS Infrastructure Capstone Project. The project is designed to demonstrate the ability to build and manage a scalable and secure infrastructure on AWS using Terraform.

The project includes the following components:

- **VPC**: A Virtual Private Cloud (VPC) with public and private subnets.
- **EC2 Instances**: EC2 instances in both public and private subnets.
- **EKS**: An Elastic Kubernetes Service (EKS) cluster for container orchestration.
- **Kubernetes Applications**: Deployment of sample applications on the EKS cluster.

## How to Use

1. Configure AWS Credentials (Either by exporting the AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY environment variables or by using the AWS CLI to configure your credentials)

   ```bash
   export AWS_ACCESS_KEY_ID=your_access_key
   export AWS_SECRET_ACCESS_KEY=your_secret_key
   ```

   or

   ```bash
   aws configure
   ```

2. Clone the repository:

   ```bash
   git clone git@github.com:sujithrpillai/aws_infra_capstone_project.git
   cd aws_infra_capstone_project
    ```

3. Navigate to the `terraform` directory:

    ```bash
   cd terraform
   ```

4. Modify the `terraform.tfvars` file with your desired configurations. This file contains variables for the VPC, subnets, EC2 instances, and EKS cluster.

5. Initialize Terraform:

   ```bash
    terraform init
    ```

6. Plan the infrastructure:

    ```bash
   terraform plan
   ```

7. Apply the infrastructure:

   ```bash
    terraform apply
    ```

8. Destroy

    ```bash
   terraform destroy
   ```

9. Clean up

    ```bash
    rm -rf .terraform
    rm -rf terraform.tfstate
    rm -rf terraform.tfstate.backup
    rm -rf .terraform.lock.hcl
    ```
