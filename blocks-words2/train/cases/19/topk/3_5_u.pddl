(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON R P)
(ON A R)
(CLEAR C)
(HANDEMPTY)
(ON C A)
)
(:goal (and
(ON C A) (ON A P)
))
)
