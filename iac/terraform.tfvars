#this is a file with recommended variable names
prefix          = "wimsws"
environment     = "dev"
location        = "brazilsouth"
partition_count = "2"
#failover location MUST be different than location, if same Terraform won't be able to create a Cosmos DB instances
failover_location    = "brazilsoutheast"
storage_account_name = "functionsstorage"
azure_function_app   = "functions"
