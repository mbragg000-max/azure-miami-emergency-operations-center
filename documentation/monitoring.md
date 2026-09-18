# Monitoring Architecture 

## Purpose

The Miami Emergency Operations Center requires continuous monitoring to maintain visibility into the health, performance, availability, and security of its Azure resources.

Azure Monitor and Log Analytics will provide centralized monitoring and operational visibility.

## Azure Monitor

Azure Monitor will be used to collect and analyze telemetry from Azure resources.

Monitoring will help identify:

- Performance issues
- Resource availability problems
- Network issues
- Infrastructure failures
- Security-related events

## Log Analytics

A Log Analytics workspace will provide centralized storage and analysis of collected logs.

The workspace will be used to query operational data and investigate issues across the environment.

## Alerts

Azure Monitor alerts will be configured for important conditions such as:

- High CPU utilization
- VM availability issues
- Storage capacity concerns
- Failed operations
- Critical infrastructure events

Alerts should be configured with appropriate thresholds to reduce unnecessary notifications.

## Diagnostic Settings

Diagnostic settings will be configured where appropriate to send platform logs and metrics to the Log Analytics workspace.

This provides centralized visibility into Azure resources and services.

## Monitoring Strategy

The monitoring strategy will focus on:

- Availability
- Performance
- Security
- Resource health
- Operational activity
- Cost awareness

## Incident Response

When an alert identifies a potential issue, administrators should:

1. Review the alert details.
2. Identify the affected resource.
3. Examine relevant logs and metrics.
4. Determine the likely cause.
5. Take corrective action.
6. Verify that the resource has returned to normal operation.
7. Document significant incidents.

## AZ-104 Skills Demonstrated

This design demonstrates knowledge of:

- Azure Monitor
- Log Analytics
- Metrics
- Logs
- Alerts
- Diagnostic settings
- Resource health monitoring
- Azure operational management
