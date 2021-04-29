(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE E)
(CLEAR U)
(ON U E)
(HOLDING M)

)
(:goal (and
(ON C U)(ON U E)
))
)
