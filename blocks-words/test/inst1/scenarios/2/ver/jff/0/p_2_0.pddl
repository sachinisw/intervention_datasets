(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE P)
(CLEAR U)
(ON U P)
(HOLDING M)

)
(:goal (and
(ON U M)(ON M P)
))
)
