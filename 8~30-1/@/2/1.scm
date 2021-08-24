#!/run/current-system/profile/bin/guile -s
!#
(set! %load-path '("./a" "./b"))
(display "%load-path ")(display %load-path)(newline)
(load-from-path "this.scm")
(this)

(set! %load-path '("./b" "./a"))
(display "%load-path ")(display %load-path)(newline)
(load-from-path "this.scm")
(this)


