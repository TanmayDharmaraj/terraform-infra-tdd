install:
	brew install azure-cli conftest terraform
unit:
	conftest test -p tests/unit/adls.rego adls.tf
	terraform validate
	terraform fmt

apply:
	terraform apply