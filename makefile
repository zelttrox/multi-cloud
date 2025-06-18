sync:
	aws s3 sync ./assets s3://multi-cloud-app
	#azure
	gsutil cp -r ./assets gs://multi-cloud-app
