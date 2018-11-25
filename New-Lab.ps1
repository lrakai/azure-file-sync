. .\Variables.ps1
Connect-AzureRmAccount
New-AzureRmResourceGroup -Name $Lab -Location $Region
New-AzureRmResourceGroupDeployment -Name lab-resources -ResourceGroupName $Lab -TemplateFile .\infrastructure\arm-template.json