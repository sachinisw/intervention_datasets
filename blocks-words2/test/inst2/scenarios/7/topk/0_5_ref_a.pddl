(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(ON A E)
(CLEAR H)
(HANDEMPTY)
(ON H A)
)
(:goal (and
(ON H E)(ON E A)
))
)
