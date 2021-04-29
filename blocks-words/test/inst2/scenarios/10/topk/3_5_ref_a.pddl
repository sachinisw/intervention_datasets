(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON A S)
(ON E A)
(CLEAR H)
(HANDEMPTY)
(ON H E)
)
(:goal (and
(ON H A)(ON A S)
))
)
