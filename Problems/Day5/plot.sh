#!/bin/sh

echo "To convert square feet to acres"
read -p "Enter the square feet=" s
a=$(node -pe 0.000023/$s)
echo "The converted value of $s sqft to acre is=$a acre"
