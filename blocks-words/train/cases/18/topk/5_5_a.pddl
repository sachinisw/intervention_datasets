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
(ON P E)(ON E R)
))
)
