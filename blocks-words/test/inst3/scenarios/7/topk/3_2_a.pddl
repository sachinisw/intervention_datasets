(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE T)
(CLEAR A)
(ON A T)
(HOLDING M)
)
(:goal (and
(ON M E)(ON E T)
))
)
