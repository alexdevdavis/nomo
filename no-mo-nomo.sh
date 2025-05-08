#!/bin/bash

# Script to recursively find and delete all node_modules folders


echo "👀 Searching for node_modules directories..."

find . -type d -name "node_modules" -prune -print | while read dir; do
	echo "Deleting: $dir"
	rm -rf "$dir"

done

echo "✅ All node_modules directories have been deleted"
