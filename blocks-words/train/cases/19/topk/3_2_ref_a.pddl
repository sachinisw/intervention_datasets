(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE O)
(ONTABLE R)
(CLEAR C)
(ON C R)
(HOLDING A)
)
(:goal (and
(ON C A)(ON A R)
))
)
