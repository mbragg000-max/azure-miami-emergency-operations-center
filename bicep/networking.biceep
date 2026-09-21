param location string 
param vnetName string = 'eoc-vnet'

resource vnet 'Microsoft.Network/virtualNetworks@2024-01-01' = {
  name: vnetName
  location: location

  properties: {
    addressSpace: {
      addressPrefixes: [
        '10.10.0.0/16'
      ]
    }

    subnets: [
      {
        name: 'Management'
        properties: {
          addressPrefix: '10.10.1.0/24'
        }
      }
      {
        name: 'EmergencyOperations'
        properties: {
          addressPrefix: '10.10.2.0/24'
        }
      }
      {
        name: 'Application'
        properties: {
          addressPrefix: '10.10.3.0/24'
        }
      }
      {
        name: 'Data'
        properties: {
          addressPrefix: '10.10.3.0/24'
        }
      }
    ]
  }
}

  
