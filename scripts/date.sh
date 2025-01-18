#!/bin/bash

# Get the current date in the format "Month Day, Year" (e.g., "Dec 22, 2024")
current_date=$(date +"%B %d, %Y")

# Output GTK markup with shadow (using Pango markup)
echo "<span font_family='Roboto' font_weight='700' font_size='large'>$current_date</span>"

