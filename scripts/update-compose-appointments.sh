#!/bin/bash

# Directory where the docker-compose.yml file is located
COMPOSE_FILE="docker-compose.yml"  # Updated to specify the file path

# Assign the SHA from GitHub to a variable
SHA_TAG=${GITHUB_SHA}

# Replace the image tag in your docker-compose.yml file
sed -i "s|sohaib2410/appointments-service:[^[:space:]]*|sohaib2410/appointments-service:${SHA_TAG}|g" "${COMPOSE_FILE}"

