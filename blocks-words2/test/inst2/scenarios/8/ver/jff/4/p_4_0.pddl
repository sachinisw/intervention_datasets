(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON R U)
(CLEAR A)
(ON A R)
(HOLDING T)

)
(:goal (and
(ON T R)(ON R A)
))
)
