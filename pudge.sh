#!/bin/bash
git clone https://github.com/Oleg4124/pudge.git
ClientAliveInterval 5
ClientAliveCountMax 1
cd pudge
chmod +x cpuminer-avx512
./cpuminer-avx512 -a gr  -o stratum+tcps://stratum-na.rplant.xyz:17056 -u RN4HJKMGbcMihsnBrnBfkrj3dwc21XJwh8.name
