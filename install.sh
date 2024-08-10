#!/bin/bash

# Baixar o pacote .deb do Cloudflared
curl -L --output cloudflared.deb https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb

# Instalar o pacote .deb
sudo dpkg -i cloudflared.deb

# Instalar o serviço do Cloudflared
sudo cloudflared service install eyJhIjoiOWZmZmI2NTQ0NDIwZDYwZWQwYWE5MTRlYzQzZWExM2QiLCJ0IjoiZDg2MDQyMzQtOGNjNS00ZjFkLWI1M2ItZDVmN2QxMmQyMjFkIiwicyI6Ik1UQTNaamszTVdZdE56bGlNaTAwWWpjMExUaGlOamd0TWpObU9XSTFZVGN3TldaayJ9
