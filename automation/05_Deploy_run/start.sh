gcloud auth login $userid
gcloud config set project $ProjectID
export AUTH_TOKEN=$(gcloud auth print-access-token)
export INSTANCE_ID=cdf-odp-looker-dev-6-4-basic
export CDAP_ENDPOINT=$(gcloud beta data-fusion instances describe \
        --location=europe-west1 \
        --format="value(apiEndpoint)" \
          ${INSTANCE_ID})

curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/ddimen_pk_poc" -d "@./scl-dev/ACDOCA.json"

curl -X POST -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/ddimention/workflows/DataPipelineWorkflow/start" -d '{"SAPApplicationServerHost"="$SAPApplicationServerHost", "SAPSystemNumber"="$SAPSystemNumber", "SAPLanguage"="$SAPLanguage", "SAPClient"="$SAPClient", "NumberOfRowsToFetch"="$NumberOfRowsToFetch", "Dataset"="scmtwin_script"}'
