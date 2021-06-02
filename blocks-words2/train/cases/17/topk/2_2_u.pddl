(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE O)
(ONTABLE R)
(CLEAR E)
(ON E R)
(HOLDING W)
)
(:goal (and
(ON O W) (ON W R)
))
)
