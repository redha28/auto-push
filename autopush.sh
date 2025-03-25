#!/bin/bash
read -p "Commit message: " desc
read -p "Branch : " brc
git add . && \
git commit -m "$desc" && \
git push origin "$brc"
