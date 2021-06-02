(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(ON R A)
(CLEAR C)
(HANDEMPTY)
(ON C R)
)
(:goal (and
(ON C A) (ON A T)
))
)
