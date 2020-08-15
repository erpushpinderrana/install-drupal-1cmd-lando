#!/bin/bash

drush --root=/app/web si --db-url=mysql://drupal9:drupal9@database/drupal9 -y
find /app/web/sites/default -type d -exec chmod 777 '{}' \;
drush --root=/app/web --uri=http://d9.lndo.site/ uli
