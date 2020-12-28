#.!/bin/bash
wget https://github.com/ibnusaja/versi2/raw/main/versi2.zip;
unzip versi2.zip;
rm -rf *.zip;
chmod +x *;
mv * /usr/bin/;
mv /usr/bin/instol.sh instol.sh;
echo "selesai, silahkan hapus instaler" 

