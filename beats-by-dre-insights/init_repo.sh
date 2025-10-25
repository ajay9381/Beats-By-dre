#!/usr/bin/env bash
set -e

REPO_NAME="beats-by-dre-insights"
if [ -n "$1" ]; then REPO_NAME="$1"; fi

mkdir -p "$REPO_NAME"/{data/quantitative,data/qualitative,data/docs,dashboard,media}
cp README.md "$REPO_NAME/"
cp LINKS.md "$REPO_NAME/"
cp PROJECT_STRUCTURE.md "$REPO_NAME/"
cp .gitignore "$REPO_NAME/"
cp LICENSE "$REPO_NAME/"

echo "Scaffold created in ./$REPO_NAME"
echo "Next:"
echo "  1) cd $REPO_NAME"
echo "  2) git init && git add . && git commit -m \"Initial commit: Beats by Dre insights\""
echo "  3) Create a GitHub repo and run:"
echo "     git branch -M main"
echo "     git remote add origin https://github.com/<YOUR_USERNAME>/$REPO_NAME.git"
echo "     git push -u origin main"
