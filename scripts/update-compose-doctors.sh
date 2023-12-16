# Assign the SHA from GitHub to a variable
SHA_TAG=${GITHUB_SHA}

# Replace the image tag in your docker-compose.yml file
sed -i "s|sohaib2410/doctors-service:v[0-9]*|sohaib2410/doctors-service:${SHA_TAG}|g" docker-compose.yml