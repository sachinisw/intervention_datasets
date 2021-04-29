(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON E S)
(ON H E)
(CLEAR A)
(HANDEMPTY)
(ON A H)
)
(:goal (and
(ON H A)(ON A S)
))
)
