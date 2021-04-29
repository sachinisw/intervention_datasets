(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON D O)
(ON A D)
(CLEAR P)
(HANDEMPTY)
(ON P A)
)
(:goal (and
(ON P A) (ON A D)
))
)
