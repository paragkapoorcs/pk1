gcloud auth login paragkapoor@google.com
gcloud config set project sap-adapter
export AUTH_TOKEN=$(gcloud auth print-access-token)
export INSTANCE_ID=cdf-odp-looker-dev-6-4-basic
export CDAP_ENDPOINT=$(gcloud beta data-fusion instances describe \
        --location=europe-west1 \
        --format="value(apiEndpoint)" \
          ${INSTANCE_ID})

curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/new_test1" -d "@$path/0ASSET_ATTR_TEXT_asset_subnumber-cdap-data-pipeline.json"

curl -X POST -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/new_test1/workflows/DataPipelineWorkflow/start" -d '{"SAPSystemNumber"="00", "SAPLanguage"="EN", "SAPClient"="100", "SAPApplicationServerHost"="10.132.0.114", "TargetDatasetName"="scmtwin_script_Demo"}'

