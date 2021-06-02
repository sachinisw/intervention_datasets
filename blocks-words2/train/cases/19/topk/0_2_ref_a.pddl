(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE P)
(CLEAR A)
(ON A P)
(HOLDING R)
)
(:goal (and
(ON C A)(ON A R)
))
)
