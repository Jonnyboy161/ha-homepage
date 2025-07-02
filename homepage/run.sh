#!/usr/bin/with-contenv bashio

cd homepage

pnpm install
pnpm build
echo "Done"
export HOMEPAGE_ALLOWED_HOSTS="*"

pnpm start
