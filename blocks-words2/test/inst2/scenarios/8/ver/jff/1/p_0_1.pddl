(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR T)
(CLEAR U)
(ONTABLE A)
(ONTABLE T)
(ONTABLE U)
(HOLDING R)

)
(:goal (and
(ON T R)(ON R U)
))
)
