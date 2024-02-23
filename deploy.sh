#!/usr/bin/env bash
echo "Nominatim_Config.Page_Title = 'PaslestineOpenMaps';" > dist/theme/config.theme.js
echo "Nominatim_Config.Nominatim_API_Endpoint = 'https://nominatim-api.palopenmaps.org/';" >> dist/theme/config.theme.js
npm install
npm run deploy
