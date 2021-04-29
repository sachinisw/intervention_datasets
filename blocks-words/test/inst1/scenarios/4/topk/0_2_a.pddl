(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE P)
(CLEAR U)
(ON U P)
(HOLDING C)
)
(:goal (and
(ON C A)(ON A P)
))
)
