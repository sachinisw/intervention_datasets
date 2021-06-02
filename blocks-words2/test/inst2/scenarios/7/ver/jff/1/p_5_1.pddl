(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(ON H E)
(CLEAR A)
(HANDEMPTY)
(ON A H)

)
(:goal (and
(ON H E)(ON E T)
))
)
