#!/bin/bash
for i in {1..50}
do 
echo "configure router interface loopback"$i" address 192.51.1."$i"/32" >> loopback51.txt  
echo "configure router interface loopback"$i" loopback" >> loopback.txt
done
