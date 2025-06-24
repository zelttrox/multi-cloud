sync:
	aws s3 sync ./assets s3://multi-cloud-app
	gsutil cp -r ./assets gs://multi-cloud-app0

deploy:
	git add . && git commit -m "auto" && git push
	aws s3 sync ./assets s3://multi-cloud-app
	gsutil cp -r ./assets gs://multi-cloud-app0