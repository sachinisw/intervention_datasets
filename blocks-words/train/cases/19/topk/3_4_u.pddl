(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON C R)
(CLEAR A)
(ON A C)
(HOLDING O)
)
(:goal (and
(ON O A) (ON A R)
))
)
