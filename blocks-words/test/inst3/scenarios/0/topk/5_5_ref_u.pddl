(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON W M)
(ON A W)
(CLEAR T)
(HANDEMPTY)
(ON T A)
)
(:goal (and
(ON T A) (ON A W)
))
)
