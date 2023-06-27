#!/usr/bin/env bash
pip3 install databricks-cli --upgrade

echo $DATABRICKS_HOST
echo $DATABRICKS_TOKEN
echo $DevOps_Agent

# Change absolutely NOTHING.
# DATABRICKS_HOST : It Must Start As https:// : It Must Not End In '/'
# DATABRICKS_TOKEN : It Must Not Be Expired..
databricks configure --token

if [ $DevOps_Agent == "GitHub" ]; then
    databricks configure --token
else
    echo "Running in Azure DevOps"
    << EOF >> databricks configure --token
    $DATABRICKS_HOST
    $DATABRICKS_TOKEN
EOF
fi

#databricks configure --token <<EOF
#$DATABRICKS_HOST
#$DATABRICKS_TOKEN
#EOF

# Different behaviour between Github Actions Bash and ADO AzCLI. The former authenticates with databricks configure --token only.
#databricks configure --token 

echo "Test Databricks CLI Commands"
databricks -h 
databricks fs ls

#databricks fs mkdirs dbfs:/tmp/new-dir