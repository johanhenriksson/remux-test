FROM node:20-slim AS dev
WORKDIR /workspace
COPY package.json package-lock.json* ./
RUN npm install
