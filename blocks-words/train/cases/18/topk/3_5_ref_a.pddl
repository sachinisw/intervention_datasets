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
(ON P E)(ON E R)
))
)
