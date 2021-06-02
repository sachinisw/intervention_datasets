(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON A P)
(ON R A)
(CLEAR C)
(HANDEMPTY)
(ON C R)
)
(:goal (and
(ON C A) (ON A P)
))
)
