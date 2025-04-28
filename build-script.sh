#!/bin/bash
set -e

echo "Installing backend packages"
cd backend
npm install

echo "Installing frontend packages"
cd ../frontend
npm install

echo "Building frontend production build"
npm run build

echo "Deploying..."
