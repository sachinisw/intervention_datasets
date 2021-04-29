(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON E S)
(ON A E)
(CLEAR H)
(HANDEMPTY)
(ON H A)
)
(:goal (and
(ON H A)(ON A S)
))
)
