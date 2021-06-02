(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE E)
(ONTABLE O)
(CLEAR R)
(ON R E)
(HOLDING W)
)
(:goal (and
(ON O W) (ON W R)
))
)
