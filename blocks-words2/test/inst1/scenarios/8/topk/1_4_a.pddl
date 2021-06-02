(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE L)
(ON P L)
(CLEAR A)
(ON A P)
(HOLDING C)
)
(:goal (and
(ON C A)(ON A P)
))
)
