(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE O)
(ONTABLE W)
(CLEAR A)
(ON A W)
(HOLDING C)
)
(:goal (and
(ON C A) (ON A W)
))
)
