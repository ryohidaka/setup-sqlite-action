#!/bin/bash
# Cache SQLite installation

if [ -f "/usr/bin/sqlite3" ]; then
	echo "SQLite is already installed."
	echo "skip_install=true" >>$GITHUB_OUTPUT
else
	echo "SQLite is not installed."
	echo "skip_install=false" >>$GITHUB_OUTPUT
fi
