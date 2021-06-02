(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE C)
(ONTABLE R)
(CLEAR A)
(ON A C)
(HOLDING P)
)
(:goal (and
(ON P A)(ON A R)
))
)
