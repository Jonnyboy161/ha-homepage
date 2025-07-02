#!/usr/bin/with-contenv bashio
ls
cd homepage
ls
pnpm install
pnpm build
echo "Done"
export HOMEPAGE_ALLOWED_HOSTS="*"

pnpm start
