targetScope = 'subscription'

@description('Type of the principal.')
param principalType string = 'ServicePrincipal'

@description('Object ID of the principal.')
param principalId string = ''

output subscription_id string = subscription().subscriptionId
output resource_group_name string = 'audit-i092-rg'
output project_name string = 'audit-i092-project'
output project_location string = deployment().location
output azure_openai_endpoint string = 'https://audit-i092.openai.azure.com/'
output azure_openai_gpt4_deployment_name string = 'gpt-4'
output azure_openai_gpt4_api_version string = '2024-02-01-preview'
