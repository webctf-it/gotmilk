#!/bin/sh
socat TCP-LISTEN:6000,reuseaddr,fork EXEC:"stdbuf -i0 -o0 -e0 ./gotmilk"
