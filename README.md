# sampling_data
Tugas 4  Shell Tooling Pacmann
Di Tugas 4 ini langkah task yang dilakukan adalah sbb:
======================================================
1. Buat sebuah repositori git di computer local dengan nama sampling_data. Didalam repository tersebut buatlah sebuah script dengan nama sampling.sh dimana script tersebut akan menjalankan perintah:
  * Mendownload sebuah file excel dari link berikut dan menyimpannya di dalam folder data: https://github.com/labusiam/dataset/raw/main/weather_data.xlsx. Perintahnya adalah: 
  ``` wget -P data/ https://github.com/labusiam/dataset/raw/main/weather_data.xlsx ```
  * Di dalam folder data konvert setiap sheet pada file weather_data.xlsx menjadi:
    - Sheet weather_2014 menjadi file weather_2014.csv
    - Sheet weather_2015 menjadi file weather_2015.csv
    Perintahnya adalah : 
     ```cd data```
     ```in2csv weather_data.xlsx --sheet "weather_2014" > weather_2014.csv```
     ```in2csv weather_data.xlsx --sheet "weather_2015" > weather_2015.csv```
  * Gabungkan Data weather 2014 dan 2015 menjadi 1 csv kemudian beri nama weather.csv. Selain itu hapus file weather_data.xlsx. Perintahnya adalah:
   ```csvstack weather_2014.csv weather_2015.csv  > weather.csv```
    ```$ rm -f weather_data.xlsx```
  * Lakukan sampling pada file weather.csv dengan rate 0.3 kemudian simpan kedalam file sample_weather.csv. Perintahnya adalah:
   ```$ cat weather.csv | sample -r 0.3 > sample_weather.csv```
