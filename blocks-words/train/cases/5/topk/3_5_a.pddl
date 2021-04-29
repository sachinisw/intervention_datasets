(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON E R)
(ON A E)
(CLEAR P)
(HANDEMPTY)
(ON P A)
)
(:goal (and
(ON E A)(ON A R)
))
)
