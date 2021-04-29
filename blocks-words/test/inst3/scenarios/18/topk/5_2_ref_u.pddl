(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE O)
(ONTABLE R)
(CLEAR A)
(ON A R)
(HOLDING M)
)
(:goal (and
(ON M A) (ON A R)
))
)
