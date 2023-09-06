default:
	git pull
	terraform init -migrate-state
	terraform apply -auto-approve