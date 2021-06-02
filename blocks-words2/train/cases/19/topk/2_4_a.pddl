(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON A P)
(CLEAR C)
(ON C A)
(HOLDING R)
)
(:goal (and
(ON C A)(ON A R)
))
)
