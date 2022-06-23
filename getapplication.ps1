param([string] $objectId)
$output = 'Hello {0}' -f $objectId
Write-Output $output
$DeploymentScriptOutputs = @{}
$DeploymentScriptOutputs['text'] = $output
