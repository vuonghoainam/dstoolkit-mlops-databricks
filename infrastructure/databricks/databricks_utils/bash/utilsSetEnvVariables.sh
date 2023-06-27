
echo "Resource Group Name: $RESOURCE_GROUP_NAME"

echo "Set Environment Name As Environment Variable..."
echo "ENVIRONMENT=$ENVIRONMENT" >> $GITHUB_ENV

# Need to use github variables/ secrets here
echo "Set Resource Group Name Name As Environment Variable..."
echo "RESOURCE_GROUP_NAME=$RESOURCE_GROUP_NAME" >> $GITHUB_ENV

echo "Set Databricks OrgID As Environment Variable..."
echo "DATABRICKS_ORDGID=$DATABRICKS_ORDGID" >> $GITHUB_ENV

echo "Set Workspace ID As Environment Variable..."
echo "WORKSPACE_ID=$WORKSPACE_ID" >> $GITHUB_ENV

echo "Set Datbricks Instance As Environment Variable..."
echo "DATABRICKS_INSTANCE=$DATABRICKS_INSTANCE" >> $GITHUB_ENV

echo "Set Databricks Host As Environment Variable..."
echo "DATABRICKS_HOST=https://$DATABRICKS_INSTANCE" >> $GITHUB_ENV

echo "Set SUBSCRIPTION_ID As Environment Variable..."
echo "SUBSCRIPTION_ID=$SUBSCRIPTION_ID" >> $GITHUB_ENV

echo "Set AML_WS_NAME As Environment Variable..."
echo "AML_WS_NAME=$AML_WS_NAME" >> $GITHUB_ENV

echo "Set DATABRICKS_WS_NAME As Environment Variable..."
echo "DATABRICKS_WS_NAME=$DATABRICKS_WS_NAME" >> $GITHUB_ENV
