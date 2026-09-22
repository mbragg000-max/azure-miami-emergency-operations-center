param location string
param recoveryVaultName string = 'eoc-recovery-vault'

resource recoveryVault 'Microsoft.RecoveryServices/vaults@2023-02-01' = {
  name: recoveryVaultName
  location: location
  sku: {
    name: 'RSO'
    tier: 'Standard'
  }

  properties: {
    publicNetworkAccess: 'Enabled'
  }
}
