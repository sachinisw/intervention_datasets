(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR M)
(CLEAR U)
(ONTABLE C)
(ONTABLE M)
(ONTABLE U)
(HOLDING E)

)
(:goal (and
(ON C U)(ON U E)
))
)
