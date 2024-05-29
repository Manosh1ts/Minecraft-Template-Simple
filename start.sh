#!/bin/bash

# Especifica o caminho para o diretório de trabalho
WORKSPACE_DIR="/workspaces/CoisoCraft/op"

# Verifica se o diretório de trabalho existe, se não existir, cria-o
mkdir -p "$WORKSPACE_DIR"

# Define o diretório de trabalho
cd "$WORKSPACE_DIR"

# Inicia o servidor PaperMC usando o Java 16 em segundo plano
java -Xmx10G -jar minecraft_server.1.16.5.jar nogui
