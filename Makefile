default:
	git pull
	terraform init -reconfigure
	terraform apply -auto-approve