#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-98251319-57e5-4dc6-9e31-3e632e319c75/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
