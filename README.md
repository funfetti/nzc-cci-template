# cumulus ci template for net zero cloud org  
all configs and all vanilla bby
## before your begin
- modify adminEmail in **config/project-scratch.def.json** to your email
- you need to have sfdx and [cumulusci](https://cumulusci.readthedocs.io/en/stable/get_started.html) installed
## creating the org
1. create your scratch org using `cci org scratch nzc <org_name>` (nzc is a custom configuration)
2. run the custom nzc cci flow to add a bunch of sfdx configs and perms
`cci flow run setup_nzc --org <org_name>`
3. open the org in a browser using `cci org browser <org_name>`
4. in setup, create record types for commercial buildings and vehicles and map them to the types in net zero cloud setup
5. load base data using `cci task run load_dataset --org <orgname>`


## other useful commands i'm going to forget if i don't write them down 

cci task run extract_dataset --org nzc

sfdx force:data:tree:export -q "SELECT ID, Name, DeveloperName, SobjectType, Description FROM RecordType" -d datasets

sfdx force:data:tree:import -f datasets/RecordType.json

cci task run extract_dataset -o mapping datasets/rtconfig.yml -o sql_path datasets/rtconfig.sql

cci task run extract_dataset -o mapping datasets/bldgs.yml -o sql_path datasets/db_bldgs.sql

cci task run extract_dataset -o mapping datasets/vehicles.yml -o sql_path datasets/db_vehicles.sql

cci task run load_dataset --org nzc -o mapping datasets/vehicles.yml -o sql_path datasets/db_asvehicles.sql

###

to do:
- hmm add source push to the cci setup flow

- waste
- freight
- biz travel
- procurement
- supplier
- sbts 
- annual inventory?
- forecasting?

## Read All About It
- [Salesforce Extensions Documentation](https://developer.salesforce.com/tools/vscode/)
- [Salesforce CLI Setup Guide](https://developer.salesforce.com/docs/atlas.en-us.sfdx_setup.meta/sfdx_setup/sfdx_setup_intro.htm)
- [Salesforce DX Developer Guide](https://developer.salesforce.com/docs/atlas.en-us.sfdx_dev.meta/sfdx_dev/sfdx_dev_intro.htm)
- [Salesforce CLI Command Reference](https://developer.salesforce.com/docs/atlas.en-us.sfdx_cli_reference.meta/sfdx_cli_reference/cli_reference.htm)
### Configure Your Salesforce DX Project
The `sfdx-project.json` file contains useful configuration information for your project. See [Salesforce DX Project Configuration](https://developer.salesforce.com/docs/atlas.en-us.sfdx_dev.meta/sfdx_dev/sfdx_dev_ws_config.htm) in the _Salesforce DX Developer Guide_ for details about this file.
