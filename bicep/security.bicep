param location string
param vnetName string = 'eoc-vnet'

resource nsgManagement 'Microsoft.Network/networkSecurityGroup@2024-01-01' = {
  name: 'eoc-management-nsg'
  location: location

  properties: {
    securityRules: [
      {
        name: 'AllowHTTPS'
        properties: {
          priority: 100
          access: 'Allow'
          direction: 'Inbound'
          protocol: 'Tcp'
          sourcePortRange: '*'
          destinationPortRange: '443'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
        }
      }
    ]
  }
}

resource nsgApplication 'Microsoft.Network/networkSecurityGroups@2024-01-01' = {
  name: 'eoc-application-nsg'
  location: location

  properties: { 
    securityRules: [
      {
        name: 'AllowHTTPS'
        properties: {
          priortiy: 100
          access: 'Allow'
          direction: 'Inbound'
          protocol: 'Tcp'
          sourcePortRange: '*'
          destinationPortRange: '443'
          sourceAddressPrefix: '*'
          destinationAddressPrefix: '*'
        }
      }
    ]
  }
}
        
