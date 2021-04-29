(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR U)
(ONTABLE A)
(ONTABLE C)
(ONTABLE U)
(HOLDING R)

)
(:goal (and
(ON C A)(ON A R)
))
)
