(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR U)
(ONTABLE A)
(ONTABLE C)
(ONTABLE U)
(HOLDING P)

)
(:goal (and
(ON C U)(ON U P)
))
)
