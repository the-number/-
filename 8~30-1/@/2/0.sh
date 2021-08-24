
( PATH=./a:./b
  a/this.sh
  b/this.sh
  echo PATH: ==$PATH==
  echo -n "this.sh: ";this.sh
 )
echo 2.
( PATH=./b:.a
  a/this.sh
  b/this.sh
  echo PATH: ==$PATH==
  echo -n "this.sh: ";this.sh
)
