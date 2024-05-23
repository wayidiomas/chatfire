#!/bin/sh

# Autenticar-se no Docker Hub
docker login -u devlikeapro -p dckr_pat_xP-xMgsL2B_3ASMlfLAuRJ0pRus

# Puxar a imagem necessária
docker pull devlikeapro/whatsapp-http-api-plus

# Fazer logout do Docker Hub
docker logout

# Iniciar a aplicação
yarn start:prod
