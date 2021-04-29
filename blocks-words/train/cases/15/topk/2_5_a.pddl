(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON O D)
(ON A O)
(CLEAR P)
(HANDEMPTY)
(ON P A)
)
(:goal (and
(ON P O)(ON O D)
))
)
