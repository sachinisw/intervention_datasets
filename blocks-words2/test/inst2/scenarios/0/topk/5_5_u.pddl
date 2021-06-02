(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON T R)
(ON A T)
(CLEAR C)
(HANDEMPTY)
(ON C A)
)
(:goal (and
(ON C A) (ON A T)
))
)
