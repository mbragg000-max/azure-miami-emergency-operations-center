targetScope = 'resourceGroup'

param location string = resourceGroup().location

module networking './networking.bicep' = {
  name: 'eoc-networking'
  params: {
    location: location
  }
}

module security './security.bicep' = {
  name: 'eoc-security'
  params: {
    location: location
  }
}

module monitoring './monitoring.bicep' = {
  name: 'eoc-monitoring'
  params: {
    location: location
  }
}

module disasterRecovery './disaster-recovery.bicep' = {
  name: 'eoc-disaster-recovery'
  params: {
    location: location
  }
}

