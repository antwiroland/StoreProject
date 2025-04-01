#!/bin/bash
set -e  # Exit on error

# Backend setup
npm install

# Frontend setup
cd frontend
npm install --production=false  # Ensure devDependencies are installed
npm run build