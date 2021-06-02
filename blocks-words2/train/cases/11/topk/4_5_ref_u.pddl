(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON P D)
(ON A P)
(CLEAR E)
(HANDEMPTY)
(ON E A)
)
(:goal (and
(ON A P) (ON P D)
))
)
