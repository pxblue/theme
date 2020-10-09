#!/bin/bash
BLUE='\033[0;34m'
BBLUE='\033[1;34m' #BOLD
PURPLE='\033[0;35m'
RED='\033[0;31m'
BRED='\033[1;31m' #BOLD
GREEN='\033[0;32m'
BGREEN='\033[1;32m' #BOLD
GRAY='\033[1;30m'
NC='\033[0m' # No Color


echo -en "${BLUE}Creating new folder in node_modules...${NC}"
rm -rf "./angular-showcase-demo/node_modules/@pxblue/angular-themes"
mkdir "./angular-showcase-demo/node_modules/@pxblue/angular-themes"
echo -e "${GREEN}Done${NC}"

echo -en "${BLUE}Copying angular themes into node_modules...${NC}";
# Showcase demo
cp -r ./package.json ./angular-showcase-demo/node_modules/@pxblue/angular-themes/package.json
cp -r ./*.scss ./angular-showcase-demo/node_modules/@pxblue/angular-themes

echo -e "${GREEN}Done${NC}"

echo -e "${GRAY}Complete${NC}\r\n"
