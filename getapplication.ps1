param([string] $objectId)
$DeploymentScriptOutputs = @{}
$DeploymentScriptOutputs['app'] = Get-AzADServicePrincipal -ObjectId $objectId
