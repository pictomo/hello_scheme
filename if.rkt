(display "hoge")

(if #t
	(display "true")
	(display "false"))

(define iffunc
	(lambda x
		(if x
			(display "true")
			(display "false"))))

(iffunc #t)