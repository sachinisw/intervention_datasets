(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON A D)
(ON P A)
(CLEAR C)
(HANDEMPTY)
(ON C P)
)
(:goal (and
(ON C A) (ON A D)
))
)
