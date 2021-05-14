#!/bin/bash
find . -type f -exec sed -i 's/kevinbowersoxteach/'$1'/g' {} +
