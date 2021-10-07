#Copyright 2021 Google Inc. All rights reserved.

#The use of this software is governed by the Pre-GA Offering 
#Terms section of the the Service Specific Terms set forth at 
#https://cloud.google.com/terms/service-terms#general-service-terms

#__________________#
#Gcloud Information#
#------------------#

gcloud auth login $gcloud_username
gcloud config set project $gclod_projectid

#__________________#
#SET CDF Variables #
#------------------#

export AUTH_TOKEN=$(gcloud auth print-access-token)
export INSTANCE_ID=$gcloud_cdf_instance
export CDAP_ENDPOINT=$(gcloud beta data-fusion instances describe \
        --location=europe-west1 \
        --format="value(apiEndpoint)" \
          ${INSTANCE_ID})

#__________________#
#Deploy Pipelines  #
#------------------#

curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/0ASSET1" -d "@$path/0ASSET_ATTR_TEXT_asset_subnumber-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/0BP_DEF_ADDRESS1" -d "@$path/0BP_DEF_ADDRESS_ATTR_business_partner_address-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/0CUSTOMER1" -d "@$path/0CUSTOMER_ATTR_customer_master-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/0CUST_COMPC1" -d "@$path/0CUST_COMPC_ATTR_customer_company_data-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/0CUST_SALES1" -d "@$path/0CUST_SALES_ATTR_customer_sales_data-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/0FI_GL_41" -d "@$path/0FI_GL_4_general_ledger_line_items-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/0MATERIAL1" -d "@$path/0MATERIAL_ATTR_material_master-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/0MATERIAL_TEXT1" -d "@$path/0MATERIAL_TEXT_material_description-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/0MAT_PLANT1" -d "@$path/0MAT_PLANT_ATTR_material_plant_data-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/0MAT_ST_LOC1" -d "@$path/0MAT_ST_LOC_ATTR_material_storage_location-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/0PLANT1" -d "@$path/0PLANT_ATTR_plant_master-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/0PP_MD_MATERIAL1" -d "@$path/0PP_MD_MATERIAL_material_data_source-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/0PRODORDER1" -d "@$path/0PRODORDER_ATTR_production_orders-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/0VENDOR1" -d "@$path/0VENDOR_ATTR_supply_master-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/0VEN_PURORG1" -d "@$path/0VEN_PURORG_ATTR_supplier_purchasing_organization-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/2LIS_02_HDR1" -d "@$path/2LIS_02_HDR_purchasing_header-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/2LIS_02_ITM1" -d "@$path/2LIS_02_ITM_purchasing_item-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/2LIS_03_BF1" -d "@$path/2LIS_03_BF_material_movements-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/2LIS_03_BX1" -d "@$path/2LIS_03_BX_stock_initialization-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/2LIS_04_P_MATNR1" -d "@$path/2LIS_04_P_MATNR_material_production_planning-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/2LIS_06_INV1" -d "@$path/2LIS_06_INV_invoice_verification_data-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/2LIS_11_VAHDR1" -d "@$path/2LIS_11_VAHDR_sales_document_header-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/2LIS_11_VAITM1" -d "@$path/2LIS_11_VAITM_sales_document_item_delta-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/2LIS_11_VASCL1" -d "@$path/2LIS_11_VASCL_sales_document_schedule_line-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/2LIS_11_VASTH1" -d "@$path/2LIS_11_VASTH_order_header_data-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/2LIS_11_VASTI1" -d "@$path/2LIS_11_VASTI_order_item_data-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/2LIS_12_VCHDR1" -d "@$path/2LIS_12_VCHDR_delivery_header-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/2LIS_12_VCITM1" -d "@$path/2LIS_12_VCITM_delivery_item-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/2LIS_12_VCSCL1" -d "@$path/2LIS_12_VCSCL_schedule_line_delivery-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/2LIS_13_VDHDR1" -d "@$path/2LIS_13_VDHDR_billing_document_header-cdap-data-pipeline.json"
curl -X PUT -H "Authorization: Bearer ${AUTH_TOKEN}" "${CDAP_ENDPOINT}/v3/namespaces/default/apps/2LIS_13_VDITM1" -d "@$path/2LIS_13_VDITM_billing_document_item-cdap-data-pipeline.json"
