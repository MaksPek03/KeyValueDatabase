redis-cli <<EOF
HGET inventory:product:12345 stock_level

HINCRBY inventory:product:12345 stock_level -1
HGET inventory:product:12345 stock_level

HINCRBY inventory:product:12345 stock_level -2
HGET inventory:product:12345 stock_level

HINCRBY inventory:product:12345 stock_level -1
HGET inventory:product:12345 stock_level

PUBLISH inventory_alerts "Stock Alert: Product 12345 is low in stock"
EOF
