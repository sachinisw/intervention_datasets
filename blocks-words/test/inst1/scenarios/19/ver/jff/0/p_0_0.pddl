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
(ON C U)(ON U R)
))
)
