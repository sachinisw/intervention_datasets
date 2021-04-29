(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(CLEAR A)
(ON A E)
(HOLDING W)
)
(:goal (and
(ON W A)(ON A T)
))
)
