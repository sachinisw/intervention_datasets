(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR R)
(CLEAR T)
(ONTABLE C)
(ONTABLE R)
(ONTABLE T)
(HOLDING U)

)
(:goal (and
(ON T R)(ON R U)
))
)
