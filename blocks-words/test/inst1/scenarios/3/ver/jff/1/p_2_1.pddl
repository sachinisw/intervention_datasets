(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR L)
(ONTABLE L)
(ONTABLE P)
(CLEAR A)
(ON A P)
(HOLDING C)

)
(:goal (and
(ON L A)(ON A P)
))
)
