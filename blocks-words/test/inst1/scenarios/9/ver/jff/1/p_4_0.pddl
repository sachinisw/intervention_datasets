(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON C P)
(CLEAR A)
(ON A C)
(HOLDING M)

)
(:goal (and
(ON M A)(ON A P)
))
)
