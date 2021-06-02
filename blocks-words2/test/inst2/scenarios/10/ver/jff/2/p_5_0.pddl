(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON E S)
(ON T E)
(CLEAR H)
(HANDEMPTY)
(ON H T)

)
(:goal (and
(ON H E)(ON E T)
))
)
