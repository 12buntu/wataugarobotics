#! /bin/bash
echo "Transferring Files"
rm -r ../wataugarobotics.github.io/*
cp -r deploy/* ../wataugarobotics.github.io
cp publish.sh ../wataugarobotics.github.io/publish.sh
cd ../wataugarobotics.github.io
./publish.sh
rm publish.sh
