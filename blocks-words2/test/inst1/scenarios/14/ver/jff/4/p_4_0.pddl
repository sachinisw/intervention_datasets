(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(CLEAR C)
(ON C U)
(HOLDING L)

)
(:goal (and
(ON C U)(ON U L)
))
)
