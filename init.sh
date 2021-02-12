for PROJECT in app1 app2 app3
do
	mkdir $PROJECT
	mkdir $PROJECT/src $PROJECT/src/client $PROJECT/src/server $PROJECT/src/client/components
	touch $PROJECT/src/client/components/ExampleComponent.js
	touch $PROJECT/src/client/index.js
	touch $PROJECT/src/server/app.js
done



