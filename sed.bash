grep -r -l anoop public/* | xargs sed -i 's/in_~anoop/in\/~anoop/g'
