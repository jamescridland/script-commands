#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Podnews search
# @raycast.mode silent

# Optional parameters:
# @raycast.icon https://podnews.net/uploads/podnews-raycast.png
# @raycast.argument1 { "type": "text", "placeholder": "podcast or story", "percentEncoded": true }

# Documentation:
# @raycast.description Find a podcast or news story in Podnews podcast pages
# @raycast.author Podnews LLC
# @raycast.authorURL https://podnews.net

open "https://podnews.net/search?q=$1"
