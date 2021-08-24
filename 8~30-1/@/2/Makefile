
1 : a/this.scm b/this.scm
	guile -c '(use-modules (this))(display %load-path)(newline)(this)'

2 : c/htmlprag.scm
	guile -c '(use-modules (htmlprag))(display (html->sxml "<h2>HTML to SXML</h2><p>this is it</p>"))(newline)'

3 : c/htmlprag.scm
	guile -c "(use-modules (htmlprag))(display (sxml->html '(html (head (title \"3\"))(body (p1 \"This\")(p \"paragraph\")))))"

.PHONY : 1 2 3
