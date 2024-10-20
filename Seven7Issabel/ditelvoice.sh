#!/bin/bash

cp -r /var/www/html/themes/DitelVoice/favicon.ico /var/www/html/

cd /var/www/html/

find . -type f -name '*.css' -exec sed -i 's/666699/377fb3/g' "{}" \; // Roxo Claro

find . -type f -name '*.css' -exec sed -i 's/271537/174291/g' "{}" \; // Roxo escuro

sed -i 's/Issabel/SuperTel/g' /var/www/html/modules/dashboard/applets/ProcessesStatus/index.php

sed -i 's/Issabel/SuperTel/g' /var/www/html/themes/DitelVoice/themesetup.php

sed -i 's/www.issabel.org/www.supertel.com.br/g' /var/www/html/themes/DitelVoice/_common/*

sed -i 's/Issabel/SuperTel/g' /var/www/html/themes/DitelVoice/_common/*
