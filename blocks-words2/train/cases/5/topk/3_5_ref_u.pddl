(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON R P)
(ON A R)
(CLEAR E)
(HANDEMPTY)
(ON E A)
)
(:goal (and
(ON E A) (ON A P)
))
)
