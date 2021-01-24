@echo off
echo rev-parse
git rev-parse --short HEAD

echo describe
git describe --dirty=-dev --always

echo match
git describe --match=xxxxxxxxxxxxxxxxxxxx --always --abbrev --dirty