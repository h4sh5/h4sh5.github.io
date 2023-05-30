#!/bin/bash

# generates a new article HTML template based on the name
# example: ./new-article.sh "Yet another entry"

TITLE=$1
IDTAG=$(echo "$TITLE" | tr " " "-")

echo "<article>"
echo "	<h3 id=$IDTAG><a href=#${IDTAG}>$TITLE</a></h3>"
echo "	<date>$(date +'%b %d %Y')</date>"
echo "	<p>First paragraph</p>"
echo "	<p>Second paragraph</p>"
echo "<code>----------------------------</code>"
echo "</article>"
