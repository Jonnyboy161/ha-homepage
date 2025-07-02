# Home Assistant Add-on: Proxmox Backup Client
This is an unofficial PBC add-on for Home Assistant. It sends the contents of your Home Assistant backup folder to your PBS.

## Installation
After it is installed, you will have to enter a value for every field under the configuration tab.

## Configuration
Please refer to the [Backup Client Usage page](https://pbs.proxmox.com/docs/backup-client.html#client-usage) for information about what is needed to send a backup to a PBS. Once you start the add-on monitor the logs tab for successful backups or errors.

## Upgrading
In progress

## Known Issues
-Upon starting the add-on, it will attempt to send a backup to your PBS. There is currently not a way to schedule backups outside of using an Automation in Home Assistant.
-You have to build the add-on locally. I will be working on pre-building this soon.
