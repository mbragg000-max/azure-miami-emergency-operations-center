# Miami EOC Architecture 

## Overview

The Miami Emergency Operations Center will use a segmented Azure network designed to support secure emergency operations, administrative management, and operational data.

## Network Address Space

The EOC Virtual Network will use:

10.10.0.0/16

## Subnets 

| Subnet | Address Space | Purpose |
|---|---|---|
| Management | 10.10.1.0/24 | Administrative resources |
| Operations | 10.10.2.0/24 | Emergency operations workloads |
| Data | 10.10.3.0/24 | Operational data and storage |

## Security

Network Security Groups will be used to control traffic between resources and restrict unnecessary network access.
