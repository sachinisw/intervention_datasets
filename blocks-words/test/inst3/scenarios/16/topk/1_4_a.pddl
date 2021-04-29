(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON R T)
(CLEAR A)
(ON A R)
(HOLDING O)
)
(:goal (and
(ON O R)(ON R T)
))
)
