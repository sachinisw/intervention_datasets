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
(ON T R)(ON R U)
))
)
