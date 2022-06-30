package_version=$(jq -r .version package.json)

docker push raccoonsdev/solana-dev:"$package_version"
