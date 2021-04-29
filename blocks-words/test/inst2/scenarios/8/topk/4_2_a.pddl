(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE C)
(ONTABLE T)
(CLEAR U)
(ON U C)
(HOLDING R)
)
(:goal (and
(ON C R)(ON R U)
))
)
