(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE O)
(ONTABLE W)
(CLEAR A)
(ON A W)
(HOLDING R)
)
(:goal (and
(ON R O)(ON O W)
))
)
