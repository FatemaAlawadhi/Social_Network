#!/bin/bash

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo -e "${YELLOW}Starting Social Network setup...${NC}"

# Check if Docker is installed
if ! command -v docker &> /dev/null; then
    echo -e "${RED}Docker is not installed. Please install Docker first.${NC}"
    exit 1
fi

# Check if Docker Compose is installed
if ! command -v docker-compose &> /dev/null; then
    echo -e "${RED}Docker Compose is not installed. Please install Docker Compose first.${NC}"
    exit 1
fi

echo -e "${GREEN}Building and starting containers...${NC}"
docker-compose up --build -d

# Wait for services to be ready
echo -e "${YELLOW}Waiting for services to start...${NC}"
sleep 10

echo -e "${GREEN}Setup completed!${NC}"
echo -e "Frontend is running on: ${YELLOW}http://localhost:3000${NC}"
echo -e "Backend is running on: ${YELLOW}http://localhost:8080${NC}" 