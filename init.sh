for PROJECT in app1 app2 app3
do
	mkdir $PROJECT
	mkdir $PROJECT/src $PROJECT/src/client $PROJECT/src/server $PROJECT/src/client/components
	touch $PROJECT/src/client/components/ExampleComponent.js
	touch $PROJECT/src/client/index.js
	touch $PROJECT/src/server/app.js
done

mkdir infra
mkdir infra/terraform infra/terraform/modules infra/monitoring  infra/services
touch infra/monitoring/datadog-agent.yml
touch infra/services/proxy-env-vars-config.yaml
touch infra/terraform/modules/ec2.yml infra/terraform/modules/vpn.yml infra/terraform/modules/logging.yml 

