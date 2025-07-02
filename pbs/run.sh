#!/usr/bin/with-contenv bashio

PBS_SERVER_NAME=$(bashio::config 'server_name')
PBS_SERVER_IP=$(bashio::config 'server_ip')
FINGERPRINT=$(bashio::config 'fingerprint')
DATASTORE_NAME=$(bashio::config 'datastore')
USER_NAME=$(bashio::config 'user_name')
PASSWORD=$(bashio::config 'password')
TIME=30

export PBS_PASSWORD=${PASSWORD}
export PBS_FINGERPRINT=${FINGERPRINT}

/usr/local/bin/proxmox-backup-client backup root.pxar:/backup --repository ${USER_NAME}@${PBS_SERVER_NAME}@${PBS_SERVER_IP}:${DATASTORE_NAME}





