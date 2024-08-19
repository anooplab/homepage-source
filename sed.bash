grep -r -l anoop public/* | xargs sed -i 's/in_~anoop/in\/~anoop/g'
sed -i 's/<ol>/<ol reversed>/g' public/publications/journal_artcles/index.html
