(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON R U)
(CLEAR T)
(ON T R)
(HOLDING C)

)
(:goal (and
(ON C R)(ON R U)
))
)
