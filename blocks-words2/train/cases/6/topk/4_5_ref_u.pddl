(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON A D)
(ON C A)
(CLEAR P)
(HANDEMPTY)
(ON P C)
)
(:goal (and
(ON C A) (ON A D)
))
)
