(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE R)
(CLEAR A)
(ON A R)
(HOLDING E)
)
(:goal (and
(ON P A) (ON A R)
))
)
