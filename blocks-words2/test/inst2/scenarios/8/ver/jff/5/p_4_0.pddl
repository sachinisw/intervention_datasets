(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON A U)
(CLEAR R)
(ON R A)
(HOLDING T)

)
(:goal (and
(ON T R)(ON R A)
))
)
