(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON U T)
(CLEAR A)
(ON A U)
(HOLDING R)
)
(:goal (and
(ON R A)(ON A T)
))
)
