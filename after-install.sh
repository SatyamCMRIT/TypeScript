#!/bin/bash

# Change to the project directory
cd /var/www/myapp

# Install project dependencies
npm ci --only=production
