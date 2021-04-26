
rm -rf ./build

npm install
npm run build --production

# app listenting on 5002 on host.
docker-compose -f ./docker/docker-compose.yml up -d
