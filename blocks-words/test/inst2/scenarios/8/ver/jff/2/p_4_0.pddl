(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON R U)
(CLEAR C)
(ON C R)
(HOLDING T)

)
(:goal (and
(ON C R)(ON R U)
))
)
