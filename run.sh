#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-ffee062a-f8e6-4e0e-bdf9-3d5c77e4692b/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
