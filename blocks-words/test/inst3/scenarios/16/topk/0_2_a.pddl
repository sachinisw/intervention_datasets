(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE T)
(CLEAR A)
(ON A T)
(HOLDING O)
)
(:goal (and
(ON O R)(ON R T)
))
)
