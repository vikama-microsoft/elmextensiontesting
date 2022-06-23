param([string] $objectId)
$app = Get-AzADServicePrincipal -ObjectId $objectId
$output = $app.AppId
Write-Output $output
$DeploymentScriptOutputs = @{}
$DeploymentScriptOutputs['appId'] = $output
