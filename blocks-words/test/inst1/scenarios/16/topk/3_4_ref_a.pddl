(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(CLEAR A)
(ON A U)
(HOLDING R)
)
(:goal (and
(ON R A)(ON A E)
))
)
