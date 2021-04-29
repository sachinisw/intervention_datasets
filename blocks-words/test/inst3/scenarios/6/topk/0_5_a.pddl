(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON T W)
(ON A T)
(CLEAR H)
(HANDEMPTY)
(ON H A)
)
(:goal (and
(ON T A)(ON A W)
))
)
