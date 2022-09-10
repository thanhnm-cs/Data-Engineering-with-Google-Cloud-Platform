gcloud sql instances create mysql-instance-source  \
--database-version=MYSQL_8_0 \
--tier=db-g1-small \
--region=asia-southeast1 \
--root-password=test123 \
--availability-type=zonal \
--storage-size=10GB \
--storage-type=HDD

#gcloud sql connect mysql-instance-source --user=root
#gsutil rsync -r /home/thanhnm2/Data-Engineering-with-Google-Cloud-Platform/chapter-3/dataset/ gs://nft-userprofiles/datatest/