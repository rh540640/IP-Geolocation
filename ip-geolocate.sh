#!/bin/bash

echo "Enter IP address to geolocate:"
read ip_address

location=$(geoiplookup $ip_address | cut -d ',' -f 2-4)

echo "IP address $ip_address is located in $location."
