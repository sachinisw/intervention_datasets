(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON R P)
(ON A R)
(CLEAR D)
(HANDEMPTY)
(ON D A)
)
(:goal (and
(ON D A)(ON A P)
))
)
