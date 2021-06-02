(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON T S)
(ON E T)
(CLEAR H)
(HANDEMPTY)
(ON H E)

)
(:goal (and
(ON H E)(ON E S)
))
)
