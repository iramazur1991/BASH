#!/usr/bin/bash
grep -R -i --color "Error 404" /var/log/
echo ""
echo 'Count of errors'
grep -R -i --color "Error 404" /var/log/ | wc -l