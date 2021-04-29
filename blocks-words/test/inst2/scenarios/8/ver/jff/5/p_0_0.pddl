(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR T)
(CLEAR U)
(ONTABLE C)
(ONTABLE T)
(ONTABLE U)
(HOLDING R)

)
(:goal (and
(ON C R)(ON R U)
))
)
