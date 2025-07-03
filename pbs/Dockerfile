ARG BUILD_FROM
FROM $BUILD_FROM

# Install PBS client
RUN wget -P /usr/local/bin https://cloud-pbs.com/wp-content/uploads/2025/06/proxmox-backup-client
RUN chmod +x /usr/local/bin/proxmox-backup-client

# Copy data for add-on
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
