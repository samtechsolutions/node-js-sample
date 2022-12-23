#!/bin/bash
cd /var/www/html/
sudo npm install
sudo pm2 start index.js
sudo pm2 restart index.js
