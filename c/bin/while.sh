a=1
while [Sa != 0]; do
  echo -n "input:"
  read a
  if[$a != 0]; than
  if [$a -lt 2 -o $a -gt 9]; than
  echo "this program is require number 2~9."
else
  for ((k=1;k<=9,k++)) do
    echo "$a* $k = 'expr $a\* $k'"
