git config --global user.email "build@travis-ci.com"
git config --global user.name "Travis CI"
git checkout $TRAVIS_BRANCH
git remote add github-origin https://Monia-L:$GITHUB_API_KEY@github.com/$TRAVIS_REPO_SLUG.git

npm version minor
git push github-origin --follow-tags

#étiquetage automatique des commits sur master