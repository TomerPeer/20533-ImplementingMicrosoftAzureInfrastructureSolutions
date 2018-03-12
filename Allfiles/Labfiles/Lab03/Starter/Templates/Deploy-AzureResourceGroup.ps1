$deploymentName	= "WebTierVM1-Deployment"
$templateFile = 'C:\Users\jbt\Documents\git\20533-ImplementingMicrosoftAzureInfrastructureSolutions\Allfiles\Labfiles\Lab03\Starter\Templates\azuredeploywebvm.json'
$rgName	= "20533D0301-LabRG"

New-AzureRmResourceGroupDeployment -Name $deploymentName -ResourceGroupName $rgName -TemplateFile $templateFile
