az login

az group create --name article_rg --location australiaeast

az sql server create `
    --admin-user superusersql `
    --admin-password P455w0rd. `
    --name articlesqlserver `
    --resource-group article_rg `
    --location australiaeast `
    --enable-public-network true `
    --verbose

az sql db create `
    --name articledatabase `
    --resource-group article_rg `
    --server articlesqlserver `
    --tier Basic `
    --verbose

az sql server firewall-rule create `
-g article_rg `
-s articlesqlserver `
-n azureaccess `
--start-ip-address 0.0.0.0 `
--end-ip-address 0.0.0.0 `
--verbose

az storage account create `
 --name articleblob `
 --resource-group article_rg `
 --location australiaeast

az storage container create `
 --account-name articleblob `
 --name images `
 --public-access container

az webapp up `
--sku F1 `
--name articlewebapp `
--resource-group article_rg `
--location australiaeast

