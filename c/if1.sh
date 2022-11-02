#!/bin/bash

echo "File name : $0"
echo "Parameter count : $#"
echo "All Parameters : $@"
if [ "$1" = ok ]; then
  echo "good~!!"
else
  echo "bad~!!"
fi

# bash if1.sh

# bash if1.sh ok

# bash if1.sh good


chmod +x *.sh
./if1.sh ok
