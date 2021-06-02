(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON R P)
(ON A R)
(CLEAR W)
(HANDEMPTY)
(ON W A)
)
(:goal (and
(ON W A)(ON A R)
))
)
