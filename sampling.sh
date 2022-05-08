!#/usr/bin/bash
wget -P data/ https://github.com/labusiam/dataset/raw/main/weather_data.xlsx
cd data
in2csv weather_data.xlsx --sheet "weather_2014" > weather_2014.csv
in2csv weather_data.xlsx --sheet "weather_2015" > weather_2015.csv
csvstack weather_2014.csv weather_2015.csv  > weather.csv
rm -f weather_data.xlsx
cat weather.csv | sample -r 0.3 > sample_weather.csv
