#!/bin/bash
cd /var/www/html/
npm install
pm2 start index.js
pm2 restart index
