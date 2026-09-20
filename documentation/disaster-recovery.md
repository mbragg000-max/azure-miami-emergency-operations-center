# Disaster Recovery Architecture

## Purpose

The Miami Emergency Operations Center must be able to recover critical systems and data following infrastructure failures, cyber incidents, or regional disasters.

The disaster recovery strategy focuses on protecting critical workloads, maintaining data availability, and restoring operations within defined recovery objectives.

## Backup Strategy

Azure Backup will be used to protect supported workloads and critical data.

Backups should be configured according to the importance and recovery requirements of each workload.

The backup strategy will consider:

- Backup frequency
- Retention
- Recovery requirements
- Criticality of the workload
- Storage redundancy

## Recovery Objectives

The environment will use two key disaster recovery measurements:

### Recovery Point Objective (RPO)

RPO defines the maximum acceptable amount of data loss measured in time.

For example, an RPO of 1 hour means the organization should be prepared to recover data within approximately the previous hour.

### Recovery Time Objective (RTO)

RTO defines the target amount of time required to restore a workload after a disruption.

Critical workloads should have recovery targets based on their operational importance.

## Azure Site Recovery

Azure Site Recovery can be used to replicate supported workloads and provide recovery capabilities during major Infrastructure failures.

Site Recovery can help organizations:

- Replicate workloads
- Coordinate recovery
- Perform test failovers
- Recover workloads after an outage

## Storage Redundancy

Azure Storage redundancy will be selected based on the availability and durability requirements of each workload.

Possible redundancy options include:

- Locally redundant storgae (LRS)
- Zone-redundant storage (ZRS)
- Geo-redundant storage (GRS)
- Geo-zone-redundant storage (GZRS)

## Disaster Scenarios 

The architecture considers scenarios such as:

- Serve weather
- Hurricane-related infrastructure disruption
- Virtual machine failure
- Accidental resource deletion
- Data loss
- Regional Azure service disruption
- Security incidents

## Recovery Process

A recovery process should include:

1. Identify the incident.
2. Determine the affected resources.
3. Assess the impact.
4. Activate the appropriate recovery procedure.
5. Restore or fail over critical workloads.
6. Validate application and data availability.
7. Monitor the recovered environment.
8. Document the incident and recovery actions.

## Recovery Testing

Disaster recovery procedures should be tested periodically.

Testing helps verify that:

- Backups can be restored.
- Recovery procedures work as expected.
- Recovery objectives are achievable.
- Administrators understand their responsibilities.

## AZ-104 Skills Demonstarated

This design demonstrates knowledge of:

- Azure Backup
- Azure Site Recovery
- Storage redundancy
- Business continuity
- Disaster recovery
- Recovery Point Objective (RPO)
- Recovery Time Objective (RTO)
- Azure resource protection
