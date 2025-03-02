targetScope = 'subscription'

resource bicepEnv 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'bicep-env'
  location: 'West Europe'  // Region set to West Europe
}
