redis-cli <<EOF
HMSET inventory:product:12345 name "Laptop" stock_level 5 price 1200 location "Warehouse_A"
HMSET inventory:product:12346 name "Headphones" stock_level 30 price 700 location "Warehouse_B"
HMSET inventory:product:12347 name "Keyboard" stock_level 100 price 400 location "Warehouse_A"
HMSET inventory:product:12348 name "Computer mouse" stock_level 20 price 200 location "Warehouse_C"
HMSET inventory:product:12349 name "Monitor" stock_level 25 price 1500 location "Warehouse_A"
HMSET inventory:product:12350 name "Desk Chair" stock_level 10 price 2500 location "Warehouse_B"
HMSET inventory:product:12351 name "External Hard Drive" stock_level 40 price 800 location "Warehouse_C"
HMSET inventory:product:12352 name "Graphics Card" stock_level 15 price 3000 location "Warehouse_A"
HMSET inventory:product:12353 name "USB-C Cable" stock_level 200 price 50 location "Warehouse_B"
HMSET inventory:product:12354 name "Webcam" stock_level 35 price 600 location "Warehouse_C"
HMSET inventory:product:12355 name "Power Bank" stock_level 120 price 300 location "Warehouse_B"
HMSET inventory:product:12356 name "Smartphone" stock_level 8 price 5000 location "Warehouse_A"
EOF
