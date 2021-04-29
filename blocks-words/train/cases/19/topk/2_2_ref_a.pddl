(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE O)
(ONTABLE R)
(CLEAR A)
(ON A R)
(HOLDING C)
)
(:goal (and
(ON C A)(ON A R)
))
)
