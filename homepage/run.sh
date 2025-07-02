#!/usr/bin/with-contenv bashio
ls
cd homepage
echo "in homepage folder ----"
ls
pnpm install
pnpm build
echo "Done"
export HOMEPAGE_ALLOWED_HOSTS="*"

pnpm start
