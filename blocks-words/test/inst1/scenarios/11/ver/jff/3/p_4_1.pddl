(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(CLEAR U)
(ON U E)
(HOLDING M)

)
(:goal (and
(ON M U)(ON U E)
))
)
