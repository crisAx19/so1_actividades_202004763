#! /usr/bin/env bash
read -p "Ingrese el nombre de usuario de GitHub: " GITHUB_USER
URL="https://api.github.com/users/${GITHUB_USER}"
RESPONSE=$(curl -s "${URL}")
ID=$(echo "${RESPONSE}" | jq -r '.id')
CREATED=$(echo "${RESPONSE}" | jq -r '.created_at')
echo "Hola ${GITHUB_USER}. User ID: ${ID}. Cuenta fue creada el: ${CREATED}."
FECHA=$(date +'%Y%m%d')
LOG_DIR="$(dirname "$0")/tmp/${FECHA}"
LOG_FILE="${LOG_DIR}/saludos.log"
mkdir -p "${LOG_DIR}"
echo "Hola ${GITHUB_USER}. User ID: ${USER_ID}. Cuenta fue creada el: ${CREATED_AT}." >> "${LOG_FILE}"
CRON_EXP="*/5 * * * *"
(crontab -l ; echo "${CRON_EXP} $(readlink -f "$0")") | crontab -
