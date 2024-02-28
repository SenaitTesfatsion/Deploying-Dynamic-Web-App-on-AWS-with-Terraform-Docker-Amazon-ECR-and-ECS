**Deploying Dynamic Web App on AWS with Terraform, Docker, Amazon ECR, and ECS**

**Overview:**
This project focuses on deploying a dynamic web application on AWS using Infrastructure as Code (IaC) principles with Terraform. Docker containers are utilized for packaging the application, which is then deployed onto Amazon ECS (Elastic Container Service) for scalable and reliable hosting. Amazon ECR (Elastic Container Registry) is employed to store Docker images securely. The entire deployment is designed to be secure, fault-tolerant, and scalable.

![Alt text](/architecture.png)

**Project Components:**

1. **Establishing Secure Connection with AWS:**
   - Configured AWS provider in Terraform to establish a secure connection with AWS.

2. **Setting Up Virtual Private Cloud (VPC):**
   - Utilized Terraform to configure a VPC with public and private subnets across three different availability zones for high availability and fault tolerance.

3. **Internet Gateway Deployment:**
   - Deployed an Internet Gateway to enable connectivity between VPC instances and the wider Internet.

4. **Security Groups Configuration:**
   - Implemented Security Groups as a network firewall mechanism to control traffic to instances.

5. **Utilizing Multiple Availability Zones:**
   - Leveraged three Availability Zones to enhance system reliability and fault tolerance.

6. **S3 Bucket for Terraform State:**
   - Created an S3 bucket to store the Terraform state file securely.

7. **DynamoDB Table for State Locking:**
   - Utilized DynamoDB table to lock the Terraform state file, preventing concurrent modifications.

8. **Placement of Web Servers in Private Subnets:**
   - Positioned web servers (EC2 instances) within private subnets for enhanced security.

9. **Internet Access for Private Subnets:**
   - Enabled instances in private subnets to access the Internet via the NAT Gateway.

10. **Hosting Website on Amazon ECS:**
    - Deployed the web application on Amazon ECS using Docker containers for efficient management and scalability.

11. **Application Load Balancer (ALB) Setup:**
    - Employed an Application Load Balancer and a target group for evenly distributing web traffic across multiple Availability Zones.

12. **Auto Scaling Group Implementation:**
    - Utilized an Auto Scaling Group to automatically manage instances, ensuring website availability, scalability, fault tolerance, and elasticity.

13. **Version Control with GitHub:**
    - Stored web files on GitHub for version control and collaboration.

14. **Securing Application Communications:**
    - Implemented SSL/TLS encryption using AWS Certificate Manager to secure application communications.

15. **Domain Name Registration and DNS Setup:**
    - Registered the domain name and set up DNS records using Route 53 for easy access to the deployed web application.

**Repository Contents:**
- Diagrams: Contains reference diagrams for the AWS infrastructure setup.
- Scripts: Includes Terraform scripts used for deploying the web application on AWS.

**Getting Started:**
1. Clone the repository to your local machine.
2. Review the Terraform scripts and modify variables as needed.
3. Ensure AWS CLI is installed and configured with appropriate permissions.
4. Run Terraform commands to initialize, plan, and apply the infrastructure changes.
5. Monitor the deployment process and verify successful deployment.


