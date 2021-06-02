(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR L)
(CLEAR U)
(ONTABLE C)
(ONTABLE L)
(ONTABLE U)
(HOLDING E)

)
(:goal (and
(ON C U)(ON U E)
))
)
