#!/bin/bash
set -e
yarn run build:dist
cp dist/json-schema-faker.js ../form_api/vendor/assets/javascripts/json-schema-faker.js
