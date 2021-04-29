(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON R E)
(ON A R)
(CLEAR P)
(HANDEMPTY)
(ON P A)
)
(:goal (and
(ON E A)(ON A R)
))
)
