(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON E R)
(CLEAR A)
(ON A E)
(HOLDING W)
)
(:goal (and
(ON W E)(ON E R)
))
)
