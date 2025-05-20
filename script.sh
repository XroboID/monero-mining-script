#!/bin/bash


# Prompt for wallet address
echo "Monero mining script by Sathira Sri Sathsara."
read -p "46kJ6b9DELe2gwi5YbdC8HRV39qWiHZXC7woKK943QwtBQ36BxgGvmDMWfWLAB3SHFPnHKezQoCiAjKCG6MUte5WMnKPDbE" wallet_address
read -p "Peoe" name

# Run xmrig with the specified parameters
screen -s mine ./xmrig -o gulf.moneroocean.stream:10128 -u $wallet_address -p $name
