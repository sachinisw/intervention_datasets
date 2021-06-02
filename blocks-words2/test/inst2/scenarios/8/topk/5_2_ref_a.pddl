(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE T)
(ONTABLE U)
(CLEAR A)
(ON A U)
(HOLDING R)
)
(:goal (and
(ON T R)(ON R A)
))
)
