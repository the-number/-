for a in $( ls -1 );do test $(( $a )) != 0 && echo "$(( a )) = [[./$a/]]";done | sort -n | sed - -e s/^/"  + "/
