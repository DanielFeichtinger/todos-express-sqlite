FROM mcr.microsoft.com/devcontainers/typescript-node:1-22-bookworm
WORKDIR /workspace
COPY package*.json ./
RUN npm install
EXPOSE 3000
CMD ["npm", "run", "dev"]
