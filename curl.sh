curl 'http://localhost:4001/' \
-H 'Accept-Encoding: gzip, deflate, br' \
-H 'Content-Type: application/json' \
-H 'Accept: application/json' \
-H 'Connection: keep-alive' \
-H 'DNT: 1' \
-H 'Origin: http://localhost:4001' \
--data-binary '{"query":"# Write your query or mutation here\n{\n  locations {\n    Japanese\n    Prefecture\n    Population\n    Homepage\n    Area\n  }\n}"}' \
--compressed