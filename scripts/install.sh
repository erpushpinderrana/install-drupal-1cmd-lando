#!/bin/bash

drush --root=/app/web si --db-url=mysql://drupal8:drupal8@database/drupal8 -y
find /app/web/sites/default -type d -exec chmod 777 '{}' \;
drush --root=/app/web --uri=http://d8.lndo.site/ uli
