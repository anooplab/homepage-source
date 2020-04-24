grep -r -l anoop public/* | xargs sed -i 's/in_~anoop_new/in\/~anoop\/new/g'
