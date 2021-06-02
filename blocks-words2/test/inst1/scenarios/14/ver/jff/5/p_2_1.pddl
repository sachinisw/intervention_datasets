(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE E)
(CLEAR L)
(ON L E)
(HOLDING U)

)
(:goal (and
(ON C U)(ON U E)
))
)
