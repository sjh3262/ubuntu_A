#!/bin/bash

echo"file name:$0"
echo "parameter count:$#"
echo "all parameters:$@"
if["S1"=ok]; then
 echo"good~!!"
else
echo "bad~!!"
fi

# bash if1.sh

# bash if1.sh ok

# bash if1.sh good
