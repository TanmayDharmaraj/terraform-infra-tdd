unit:
	conftest test -p tests/unit/adls.rego adls.tf
	terraform validate
	terraform fmt