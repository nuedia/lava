#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-a66dc352-e774-4861-b3d3-80de0dea1681/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
