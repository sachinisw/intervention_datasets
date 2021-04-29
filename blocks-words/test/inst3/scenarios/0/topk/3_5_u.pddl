(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(ON T A)
(CLEAR M)
(HANDEMPTY)
(ON M T)
)
(:goal (and
(ON T A) (ON A W)
))
)
