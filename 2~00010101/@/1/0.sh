ls -1 | while read a;do b=$( echo $a | sed - -e "s,~,#," ); echo "$(( $b ))=[[./$a/][$b]]";done| sort -h | sed - -e 's/^/  + /'
