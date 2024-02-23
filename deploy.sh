#!/usr/bin/env bash
echo "Nominatim_Config.Page_Title = 'PaslestineOpenMaps';" > dist/theme/config.theme.js
echo "Nominatim_Config.Nominatim_API_Endpoint = 'http:http://pom.masrad.org:8083';" >> dist/theme/config.theme.js
npm install
npm run deploy
