while true; do 
   acpi | sed "s:/ \d\d%//"
   sleep 5
done
