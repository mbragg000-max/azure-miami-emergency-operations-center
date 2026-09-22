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

module monitoring './moitoring' = {
  name: 'eoc-monitoring'
  params: {
    location: location
  }
}

module disaterRecovery './disaster-recovery.bicep' = {
  name: 'eoc-disaster-recovery'
  params: {
    location: location
  }
}

