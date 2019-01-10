Connect-AzureRmAccount
. .\Variables.ps1
New-AzureRmResourceGroup -Name $Lab -Location $Region
New-AzureRmResourceGroupDeployment -Name lab-resources -ResourceGroupName $Lab -TemplateFile .\infrastructure\arm-template.json