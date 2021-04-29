(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON P A)
(CLEAR E)
(HANDEMPTY)
(ON E P)
)
(:goal (and
(ON P A) (ON A R)
))
)
