#!/bin/sh
echo "Starting to generate JHipster sample projects"
cd ../samples

echo "---------------------------------------------"
echo "current project: jhipster-sample-app"
echo "---------------------------------------------"
cd jhipster-sample-app
find . -not -name ".yo-rc.json" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --force --with-entities
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-ng2"
echo "---------------------------------------------"
cd jhipster-sample-app-ng2
find . -not -name ".yo-rc.json" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --force --with-entities
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-gradle"
echo "---------------------------------------------"
cd jhipster-sample-app-gradle
find . -not -name ".yo-rc.json" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --force --with-entities
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-mongodb"
echo "---------------------------------------------"
cd jhipster-sample-app-mongodb
find . -not -name ".yo-rc.json" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --force --with-entities
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-cassandra"
echo "---------------------------------------------"
cd jhipster-sample-app-cassandra
find . -not -name ".yo-rc.json" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-dto"
echo "---------------------------------------------"
cd jhipster-sample-app-dto
find . -not -name ".yo-rc.json" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --force --with-entities
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-elasticsearch"
echo "---------------------------------------------"
cd jhipster-sample-app-elasticsearch
find . -not -name ".yo-rc.json" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --force --with-entities
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-hazelcast"
echo "---------------------------------------------"
cd jhipster-sample-app-hazelcast
find . -not -name ".yo-rc.json" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --force --with-entities
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-nocache"
echo "---------------------------------------------"
cd jhipster-sample-app-nocache
find . -not -name ".yo-rc.json" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --force --with-entities
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-noi18n"
echo "---------------------------------------------"
cd jhipster-sample-app-noi18n
find . -not -name ".yo-rc.json" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --force --with-entities
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-websocket"
echo "---------------------------------------------"
cd jhipster-sample-app-websocket
find . -not -name ".yo-rc.json" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-oauth2"
echo "---------------------------------------------"
cd jhipster-sample-app-oauth2
find . -not -name ".yo-rc.json" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-token"
echo "---------------------------------------------"
cd jhipster-sample-app-token
find . -not -name ".yo-rc.json" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --force
git add .
git commit -m "automatic project update"
git push
cd ..
