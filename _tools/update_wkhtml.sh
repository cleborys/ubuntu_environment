#!/bin/bash

echo "-----------------------------------------"
echo
echo "               UPDATING WKHTMLTO"
echo
echo

# UPDATE WKHTML
sudo copy /srv/tools/_conf/wkhtmltoimage /usr/bin/static_wkhtmltoimage
sudo copy /srv/tools/_conf/wkhtmltopdf /usr/bin/static_wkhtmltopdf