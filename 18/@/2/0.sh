ls -1 | while read a;do echo "  + $(( $a ))=[[./$a/]]";done| sort -h
