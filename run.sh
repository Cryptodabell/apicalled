#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-415d5dfb-7e11-4db4-b9e3-71106e28ac88/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
