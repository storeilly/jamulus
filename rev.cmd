@echo off
git rev-parse --short HEAD
git describe --dirty=-dev --always
git describe --match=xxxxxxxxxxxxxxxxxxxx --always --abbrev --dirty