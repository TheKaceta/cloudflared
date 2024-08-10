#!/bin/bash

# Baixar o pacote cloudflared
curl -L --output cloudflared.deb https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb

# Instalar o pacote cloudflared
sudo dpkg -i cloudflared.deb

# Instalar o serviço cloudflared com o token especificado
sudo cloudflared service install eyJhIjoiOWZmZmI2NTQ0NDIwZDYwZWQwYWE5MTRlYzQzZWExM2QiLCJ0IjoiZDg2MDQyMzQtOGNjNS00ZjFkLWI1M2ItZDVmN2QxMmQyMjFkIiwicyI6Ik1UQTNaamszTVdZdE56bGlNaTAwWWpjMExUaGlOamd0TWpObU9XSTFZVGN3TldaayJ9

# Limpar o pacote baixado
rm cloudflared.deb

# Instalação concluída
echo "Instalação do cloudflared concluída com sucesso!"
