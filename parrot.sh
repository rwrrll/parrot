#!/bin/bash

while [ 1 ]
do
  { echo -ne "HTTP/1.0 200 OK\r\nContent-Length: ${#1}\r\n\r\n"; echo $1; } | nc -l -p 8080
done
