echo =${1:p -n}=
ls -1|while read a;do b=$( echo $a|sed - -e s/~/#/ ); test -f "$a/_this_" && c=$( head -1 $a/_this_ ) && sed README -e "\#$a#s~]]$~][$b]], $c~"${1:-p -n};done
