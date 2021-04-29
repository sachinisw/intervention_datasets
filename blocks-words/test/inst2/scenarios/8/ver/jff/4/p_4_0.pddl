(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON U C)
(CLEAR R)
(ON R U)
(HOLDING T)

)
(:goal (and
(ON C R)(ON R U)
))
)
