#!/bin/bash

# Baixar o pacote cloudflared
echo "Baixando o pacote cloudflared..."
curl -L --output cloudflared.deb https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb

# Instalar o pacote cloudflared
echo "Instalando o pacote cloudflared..."
sudo dpkg -i cloudflared.deb

# Instalar o serviço cloudflared com o token especificado
echo "Instalando o serviço cloudflared..."
sudo cloudflared service install eyJhIjoiOWZmZmI2NTQ0NDIwZDYwZWQwYWE5MTRlYzQzZWExM2QiLCJ0IjoiZDg2MDQyMzQtOGNjNS00ZjFkLWI1M2ItZDVmN2QxMmQyMjFkIiwicyI6Ik1UQTNaamszTVdZdE56bGlNaTAwWWpjMExUaGlOamd0TWpObU9XSTFZVGN3TldaayJ9

# Limpar o pacote baixado
echo "Limpando os arquivos temporários..."
rm cloudflared.deb

echo "Instalação concluída!"
