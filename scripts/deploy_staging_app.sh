echo "{ \"alias\": \"staging-ml\" }" > now-staging-app.json
now --public --token $NOW_TOKEN
now alias --token $NOW_TOKEN --local-config now-staging-app.json
#Déploiement automatique de la branche master en pré-production