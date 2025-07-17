#!/bin/bash

# Script de teste para DevOps Lab EC2
logfile="logs/monitor-$(date +%F_%H-%M).log"

{
  echo "---------------------------------------"
  echo "Execução do script em: $(date)"
  echo "Usuário atual: $(whoami)"
  echo "Diretório atual: $(pwd)"
  echo "---------------------------------------"
} >> "$logfile"
