curl 'http://localhost:4001/' \
-H 'Accept-Encoding: gzip, deflate, br' \
-H 'Content-Type: application/json' \
-H 'Accept: application/json' \
-H 'Connection: keep-alive' \
-H 'DNT: 1' \
-H 'Origin: http://localhost:4001' \
--data-binary '{"query":"# Write your query or mutation here\n{\n  location(Japanese: \"名古屋市\") {\n    Japanese\n  }\n}"}' \
--compressed
# 名古屋市を指定してlocationをリクエスト