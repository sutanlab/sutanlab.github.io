#!/bin/bash

echo -e "\033[0;32m> Start deploying updates to Github Pages...\033[0m"

echo -e "\033[0;32m> Generating site...\033[0m"

npm run generate

git add .

git commit -m "auto committing changes in `date`"

echo -e "\033[0;32m> Deploying..\033[0m"

npm run deploy
