(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR U)
(ONTABLE C)
(ONTABLE E)
(ONTABLE U)
(HOLDING L)

)
(:goal (and
(ON C U)(ON U E)
))
)
