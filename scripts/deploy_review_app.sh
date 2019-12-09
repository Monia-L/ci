echo "{ \"alias\": \"ml-$TRAVIS_BRANCH\" }" > now-review-app.json
now --public --token $NOW_TOKEN
now alias --token $NOW_TOKEN --local-config now-review-app.json
# pour deployer sur now avec le nom de la branche