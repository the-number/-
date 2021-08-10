ls -1 | while read a;do b=$( echo $a | sed - -e "s,b,#," ); echo "$(( $b ))=[[./$a/]]";done| sort -h | sed - -e 's/^/  + /'
