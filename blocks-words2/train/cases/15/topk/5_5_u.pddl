(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON A D)
(ON O A)
(CLEAR P)
(HANDEMPTY)
(ON P O)
)
(:goal (and
(ON P A) (ON A D)
))
)
