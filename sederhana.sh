
#!/bin/bash

echo 'Hi.. Selamat Datang!'
echo -n 'Whats Is Your Name? '
read name
echo "Hi $name"

echo 'Tools Sederhana By Mr.HU7K'
echo '[1] Install python '
echo '[2] Update pip '
echo '[3] Install php '
echo '[4] Install bash '
echo '[5] Install sl '
echo '[0] Keluar '
echo -n 'Apa Pilihan Anda? '
read pilih

if [ $pilih = '1' ] || [ $pilih = '01' ]
then
    pkg update && pkg upgrade
    pkg install python
elif [ $pilih = '2' ] || [ $pilih = '02' ]
then
    pkg update && pkg upgrade
    pip install --upgrade pip
elif [ $pilih = '3' ] || [ $pilih = '03' ]
then
    pkg update && pkg upgrade
    pkg install php
elif [ $pilih = '4' ] || [ $pilih = '04' ]
then
    pkg update && pkg upgrade
    pkg install bash
elif [ $pilih = '5' ] || [ $pilih = '05' ]
then
    pkg update && pkg upgrade
    pkg install sl
    sl
elif [ $pilih = '0' ] || [ $pilih = '00' ]
then
    echo 'Keluar Dalam 5 Detik'
    sleep 5
    exit
fi
