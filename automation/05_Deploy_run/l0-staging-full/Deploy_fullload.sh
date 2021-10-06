read path
export path=$path

read gcloud_username
export gcloud_username=$gcloud_username

read gclod_projectid
export gclod_projectid=$gclod_projectid

read gcloud_cdf_instance
export gcloud_cdf_instance=$gcloud_cdf_instance

sh -x ./startnew.sh
