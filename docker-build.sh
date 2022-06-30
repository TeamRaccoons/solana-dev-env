package_version=$(jq -r .version package.json)

docker build --platform linux/amd64 \
-t raccoonsdev/solana-dev:"$package_version" .
