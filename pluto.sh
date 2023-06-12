#!/bin/bash

# Pobranie daty utworzenia
current_date=$(date)

# Pobranie informacji o ilości dostępnej pamięci
memory_info=$(free -m)

# Zapisanie danych do pliku info.log
echo "Data utworzenia: $current_date" > /logi/info.log
echo "Informacje o pamięci: $memory_info" >> /logi/info.log
echo "===============" >> /logi/info.log
