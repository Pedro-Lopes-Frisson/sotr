#!/bin/sh
t_ns=(107 103 111 123 237 337)

for i in "${t_ns[@]}";do
  st -e sudo ./pt rt_p_$i 59 0 $(( $i * 10000000 ))  &
done
