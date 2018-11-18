#!/bin/bash

git submodule update --remote --recursive --merge

git add --all
git commit -m "Coś tam dodałem"
git push

echo "Refreshed! :)"