# sampling_data
Tugas 4  Shell Tooling Pacmann
================================
1. Buat sebuah repositori git di computer local dengan nama sampling_data. Didalam repository tersebut buatlah sebuah script dengan nama sampling.sh dimana script tersebut akan menjalankan perintah:
a. Mendownload sebuah file excel dari link berikut dan menyimpannya di dalam folder data: https://github.com/labusiam/dataset/raw/main/weather_data.xlsx
b. Di dalam folder data konvert setiap sheet pada file weather_data.xlsx menjadi:
i. Sheet weather_2014 menjadi file weather_2014.csv
ii. Sheet weather_2015 menjadi file weather_2015.csv
c. Gabungkan Data weather 2014 dan 2015 menjadi 1 csv kemudian beri nama weather.csv. Selain itu hapus file weather_data.xlsx
d. Lakukan sampling pada file weather.csv dengan rate 0.3 kemudian simpan kedalam file sample_weather.csv
