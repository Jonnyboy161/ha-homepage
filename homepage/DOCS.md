# Home Assistant Add-on: Homepage
This is an unofficial Homepage add-on for Home Assistant. v1.0 now pulls from a prebuilt image to fix having to rebuild the source code every time the add-on is started and to lower the amount of storage space needed for the add-on.

A modern, fully static, fast, secure fully proxied, highly customizable application dashboard with integrations for over 100 services and translations into multiple languages. Easily configured via YAML files or through docker label discovery.

## Installation
The installation is pretty quick. It should only take a few seconds to pull the prebuilt image.
Click START and check the logs for "✓ Ready in ___ms". 

You should be able to access Homepage at <your home assistnat IP>:3000. example: 192.168.0.20:3000.

## Configuration
Homepage itself is configured using YAML files. These can be found in addon_configs/xxxxxxxx_homepage folder. Use another add-on like Studio Code Server or File edotor to edit the necessary files to [configure](https://gethomepage.dev/configs/) your page.

## Known Issues
The port that you use to access the page is set to 3000 and it is not currently able to be changed.
