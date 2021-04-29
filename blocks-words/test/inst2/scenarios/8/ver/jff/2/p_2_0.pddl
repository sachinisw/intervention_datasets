(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE T)
(ONTABLE U)
(CLEAR R)
(ON R U)
(HOLDING C)

)
(:goal (and
(ON C R)(ON R U)
))
)
