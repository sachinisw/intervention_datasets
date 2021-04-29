(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON A P)
(CLEAR E)
(ON E A)
(HOLDING D)
)
(:goal (and
(ON D A)(ON A P)
))
)
