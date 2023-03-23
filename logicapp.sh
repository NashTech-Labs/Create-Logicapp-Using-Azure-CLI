# Azure Cli to create function app

echo "Enter resource group name "
read rgname
echo "Enter location group name "
read locationname

echo "Enter Storgage name " 
read storgagename

echo "Enter subscription ID " 
read subscriptionid

echo "Enter MyPlan name " 
read serviceplanname

echo "Enter LogicApp Name "
read logicapp


# create logicapp using azure CLI
# for creating logic app 3 parameter are required 
#1. Name 
#2. Resource group name 
#3. Storgage Name
#3. Storgage Name

az logicapp create -g $rgname --subscription $subscriptionid rgname -p $serviceplanname -n $logicapp -s $storgagename