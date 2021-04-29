(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE O)
(ONTABLE T)
(CLEAR A)
(ON A T)
(HOLDING R)
)
(:goal (and
(ON O R)(ON R T)
))
)
