gcloud composer environments storage dags import --environment=test --location=asia-southeast1 --source chapter-4/code/level_2_dag.py


# gsutil rsync -r chapter-4/code/schema/ gs://asia-southeast1-test-be8a6b5f-bucket/data/schema/