#!/bin/sh

# Source the .env.keys file to load the environment variables
. ./.env.keys

# Start the server
DOTENV_PRIVATE_KEY=$DOTENV_PRIVATE_KEY npx dotenvx run -- nodemon index.js
