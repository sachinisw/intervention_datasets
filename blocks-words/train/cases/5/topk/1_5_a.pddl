(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON E A)
(CLEAR P)
(HANDEMPTY)
(ON P E)
)
(:goal (and
(ON E A)(ON A R)
))
)
