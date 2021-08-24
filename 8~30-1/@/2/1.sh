
# a
GUILE_LOAD_PATH=./a:./b
echo "GUILE_LOAD_PATH=$GUILE_LOAD_PATH"
guile -c '(use-modules (this))(this)'

# b
GUILE_LOAD_PATH=./b:./a
echo "GUILE_LOAD_PATH=$GUILE_LOAD_PATH"
guile -c '(use-modules (this))(this)'
