redis-cli <<EOF
WATCH inventory:product:12345

MULTI
HINCRBY inventory:product:12345 stock_level 10
HSET inventory:product:12345 last_restocked "2024-11-14"
HINCRBY inventory:product:12345 price 50
PUBLISH inventory_alerts "Stock Alert: Product 12345 has been restocked"
EXEC

HGETALL inventory:product:12345
EOF
