# Security Architecture 

## Purpose 

The Miami Emergency Operations Center requires strong identity, access control, network security, and protection of sensitive information. 

The security architecture follows the principals of least privilege, defense in depth, and centralized identity management.

## Identity and Access Management

Microsoft Entra ID will provide identity and authentication services for the environment.

Role-Based Access Control (RBAC) will be used to control access to Azure resources.

Access will be assigned based on job responsibilities and the minimum permissions required to perform those responsibilities.

## Azure RBAC

Example roles include:

- Owner
- Contributor
- Reader
- Virtual Machine Contributor
- Storage Blob Data Contributor

Privileged roles will only be assigned when necessary.

## Network Security

Network Security Groups (NSGs) will be used to restrict unnecessary network traffic.

Security rules will:

- Limit inbound connections
- Restrict administrative access
- Allow only required ports and protocols
- Control communication between subnets
- Block unauthorized traffic

## Key Vault 

Azure Key Vault will be used to securely store sensitive information such as:

- Secrets
- Application credentials
- Certificates
- Encryption-related keys

- Sensitive credentials should not be stored directly inside Bicep templates or source code.

## Resource Protection

Azure Policy will be used to enforce organizational requiremnets and improve compliance.

Resource locks may be applied to critical resources to reduce the risk of accidental deletion or modification.

## Security Principles

The environment will follow:

- Least privilege
- Defense in depth
- Identity-based access
- Network segmentation
- Secure credential management
- Continuous monitoring
- Controlled administrative access

## AZ-104 Skills Demonstrated

This design demonstrates knowledge of:

- Microsoft Entra ID
- Azure RBAC
- Network Security Groups
- Azure Key Vault
- Azure Policy
- Resource Locks
- Identity and access management
- Azure security best practices
