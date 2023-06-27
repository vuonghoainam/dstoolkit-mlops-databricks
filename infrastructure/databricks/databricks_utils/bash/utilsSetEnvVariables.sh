
### Lets Retrieve Important Variables That Are Important For Later Steps

echo $ENVIRONMENT

echo "Resource Group Name: $RESOURCE_GROUP_NAME"

if [[ $DevOps_Agent == "GitHub" ]]; then
    # Creation Of Important Environment Variables For Later Steps.
    echo "Set Environment Variables For Later Stages..."

    echo "Set Environment Name As Environment Variable..."
    echo "ENVIRONMENT=$ENVIRONMENT" >> $GITHUB_ENV

    echo "Set Resource Group Name Name As Environment Variable..."
    echo "RESOURCE_GROUP_NAME=aimlexperimentdbspremium" >> $GITHUB_ENV

    echo "Set Databricks OrgID As Environment Variable..."
    echo "DATABRICKS_ORDGID=5089469696695010" >> $GITHUB_ENV

    echo "Set Workspace ID As Environment Variable..."
    echo "WORKSPACE_ID=/subscriptions/8178e63d-3cfe-4434-bae7-4bac02afc65f/resourceGroups/AIMLPlatformExperiment/providers/Microsoft.Databricks/workspaces/aimlexperimentdbspremium" >> $GITHUB_ENV

    echo "Set Datbricks Instance As Environment Variable..."
    echo "DATABRICKS_INSTANCE=adb-5089469696695010.10.azuredatabricks.net" >> $GITHUB_ENV

    echo "Set Databricks Host As Environment Variable..."
    echo "DATABRICKS_HOST=https://adb-5089469696695010.10.azuredatabricks.net" >> $GITHUB_ENV

    echo "Set Databricks Token ID As Environment Variable..."
    echo "DATABRICKS_TOKEN=$DATABRICKS_TOKEN" >> $GITHUB_ENV

    echo "Set SUBSCRIPTION_ID As Environment Variable..."
    echo "SUBSCRIPTION_ID=8178e63d-3cfe-4434-bae7-4bac02afc65f" >> $GITHUB_ENV

    echo "Set AML_WS_NAME As Environment Variable..."
    echo "AML_WS_NAME=aimlexperiment" >> $GITHUB_ENV

    echo "Set DATABRICKS_WS_NAME As Environment Variable..."
    echo "DATABRICKS_WS_NAME=aimlexperimentdbspremium" >> $GITHUB_ENV