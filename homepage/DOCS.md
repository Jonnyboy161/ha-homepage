# Home Assistant Add-on: Homepage
This is an unofficial Homepage add-on for Home Assistant. A modern, fully static, fast, secure fully proxied, highly customizable application dashboard with integrations for over 100 services and translations into multiple languages. Easily configured via YAML files or through docker label discovery.

# Installation
The installation is pretty straightforward. Click run, check the logs, wait for it to say  "✓ Ready in ___ms". 

You should also see a link in the logs for accessing your Homepage. This add-on sets the link to the IP address for your Home Assistant instance.

# Configuration
The only configuration for the add-on is the port used to access Homepage.
Homepage itself is configured using YAML files. These can be found in addon_configs/xxxxxxxx_homepage folder. Use another add-on like Studio Code Server or File edotor to edit the necessary files to configure your page. https://gethomepage.dev/configs/

# Known Issues
The source code for Homepage is built every time the add-on is started. Your YAML files for configuring your page should be safe, but you sould back them up to be safe.
