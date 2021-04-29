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
(ON C A)(ON A R)
))
)
