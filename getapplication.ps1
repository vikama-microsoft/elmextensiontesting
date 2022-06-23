param([string] $objectId)
$app = Get-AzureADServicePrincipal -ObjectId $objectId
$output = $app.AppId
Write-Output $output
$DeploymentScriptOutputs = @{}
$DeploymentScriptOutputs['appId'] = $output
