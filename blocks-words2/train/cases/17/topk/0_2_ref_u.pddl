(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE O)
(ONTABLE R)
(CLEAR W)
(ON W R)
(HOLDING E)
)
(:goal (and
(ON O W) (ON W R)
))
)
