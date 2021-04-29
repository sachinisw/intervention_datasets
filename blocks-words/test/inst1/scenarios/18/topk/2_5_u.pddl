(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON M R)
(ON A M)
(CLEAR P)
(HANDEMPTY)
(ON P A)
)
(:goal (and
(ON P A) (ON A R)
))
)
