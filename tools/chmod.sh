#!/bin/bash
ROOT='../'
sudo find ${ROOT} -type f -exec chmod 644 {} \;
sudo find ${ROOT} -type d -exec chmod 777 {} \;
sudo chmod o+w ${ROOT}/var/.htaccess
sudo chmod 550 ${ROOT}/mage
