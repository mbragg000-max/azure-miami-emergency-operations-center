# Miami Emergency Operations Center | Azure Infrastructure

## Project Overview

This project simulates the Azure infrastructure for a Miami Emergency Operations Center (EOC).

The environment is designed to support emergency personnel, operational applications, communication systems, and critical data during normal operations and disaster scenarios.
   

The project uses Microsoft Azure, Bicep, Azure CLI, and Git/GitHub to demonstrate Infrastructure as Code (IaC), cloud networking, security, monitoring, and disaster recovery concepts.

Project Status: Bicep infrastructure has been developed and successfully validated locally. Azure deployment will be completed once an active Azure subscription is available.

## Objectives

- Design a secure Azure network architecture
- Deploy infrastructure using Infrastructure as Code with Bicep
- Implement identity and access managment concepts
- Configure monitoring and alerting capabilities
- Implement backup and disaster recovery capabilities
- Apply Azure security and governance practices
- Demonstrate practical Azure Administrator skills
- Use Git and GitHub to manage infrastructure code

## Azure Services 

The planned EOC environment  incorporates  the following Azure services and concepts:

| Azure Service | Purpose |

| --- | --- |
| Azure Resource Groups | Organize and manage EOC resources |
| Azure Virtual Network | Provide isolated network connectivity |
| Subnets | Segment workloads and management traffic |
| Network Security Groups | Control inbound and outbound network traffic |
| Microsoft Entra ID | Identity and access management |
| Azure Virtual Machines | Host emergency operations workloads |
| Azure Storage | Store operational and critical data |
| Azure Key Vault | Securely manage secrets and sensitive information |
| Azure Monitor | Monitor infrastructure and operational health |
| Log Analytics |  Collect and analyze monitoring data |
| Azure Backup | Protect critical workloads and data |
| Azure Site Recovery | Support disaster recovery planning |
| Azure Policy | Apply governance and compliance controls |
| Azure RBAC | Control access to Azure resources |
## Infrastructure as Code

The infrastructure is organized into modular Bicep templates rather than placing the entire environment into one template.

Bicep Modules


bicep/
├── main.bicep
├── networking.bicep
├── security.bicep
├── monitoring.bicep
└── disaster-recovery.bicep


### Module Responsibilities

main.bicep

Acts as the orchestration template and connects the individual infrastructure modules.

networking.bicep

Defines the EOC network architecture, including the virtual network and subnet configuration.

security.bicep

Defines Network Security Groups and security rules used to control network traffic.


monitoring.bicep

Contains the infrastructure configuration associated with monitoring and operational visibility.

disaster-recovery.bicep

Contains the infrastructure configuration associated with backup and disaster recovery planning.


### Architecture

The EOC architecture is designed around segmented networking, controlled access, monitoring, and disaster recovery.

Planned Architecture Components


- Azure Resource Group 
- Virtual Network

- Subnets

- Network Security Groups

- Virtual Machines

- Microsoft Entra ID

- Azure Key Vault

- Azure Storage
 


An architecture diagram will be added to the architecture/ directory.

### Validation

The Bicep infrastructure has been validated locally using the Azure CLI and Bicep CLI.

Validation command:

az bicep build --file main.bicep

The template successfully compiled without Bicep errors or warnings.

This validation was performed without deploying resources to Azure.

### Git Workflow

Git is used to track infrastructure changes throughout the project.

The development workflow includes:

Write Bicep
     ↓
Validate Locally
     ↓
Fix Configuration Issues
     ↓
Git Stage
     ↓
Git Commit     ↓
Git Push
     ↓
GitHub

A recent infrastructure validation commit corrected Bicep module references, networking file naming, and security configuration.

### Repository Structure


azure-miami-emergency-operations-center/
│
├── architecture/
│   └── Azure architecture diagrams
│
├── bicep/
│   ├── main.bicep
│   ├── networking.bicep
│   ├── security.bicep
│   ├── monitoring.bicep
│   └── disaster-recovery.bicep
│
├── documentation/
│   └── Infrastructure documentation
│
├── scripts/
│   └── Azure CLI and PowerShell scripts
│
├── .gitignore├── LICENSE └── README.md

### Skills Demonstrated


- Azure networking

- Virtual networks and subnetting

- Network Security Groups

- Identity and access management

- Azure resource management

- Infrastructure as Code

- Bicep

- Azure CLI

- Monitoring concepts

- Security concepts

- Backup and disaster recovery

- PowerShell 
- Git

- GitHub

### Future Implementation

Once an Azure subscription is available, the next phase will include:

1. Authenticate with Azure CLI

2. Select and verify the target subscription

3. Create the EOC resource group

4. Run an Azure deployment What-If operation

5. Deploy the Bicep infrastructure

6. Verify deployed resources

7. Test networking and security configuration

8. Configure monitoring and alerts

9. Validate backup and disaster recovery components

10. Capture architecture and deployment screenshots

11. Document the final environment

### Project Goal

The goal of this project is to demonstrate the ability to design, automate, validate, document, and eventually deploy a cloud infrastructure environment using Azure and Infrastructure as Code.

The project is intended as a hands-on demonstration of Azure Administratior and entry level Cloud Engineer skills .

