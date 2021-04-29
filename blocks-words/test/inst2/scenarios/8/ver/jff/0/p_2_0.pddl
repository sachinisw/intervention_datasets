(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE U)
(CLEAR R)
(ON R U)
(HOLDING T)

)
(:goal (and
(ON C R)(ON R U)
))
)
