$rg = New-AzureRMResourceGroup -Name '20533D0204-LabRG' -Location 'westeurope'
$vnet = New-AzureRmVirtualNetwork -ResourceGroupName $rg.ResourceGroupName -Name '20533D0204-vnet' -AddressPrefix '10.11.0.0/16' -Location $rg.Location
Add-AzureRmVirtualNetworkSubnetConfig -Name 'Subnet1' -VirtualNetwork $vnet -AddressPrefix '10.11.0.0/24'
Set-AzureRmVirtualNetwork -VirtualNetwork $vnet