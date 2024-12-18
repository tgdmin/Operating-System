#!/bin/bash
read -p "Enter an IP address: " ip_address
if [[ $ip_address =~ ^[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+$ ]]; then
    echo "Valid IP address: $ip_address"
else
    echo "Invalid IP address."
fi
