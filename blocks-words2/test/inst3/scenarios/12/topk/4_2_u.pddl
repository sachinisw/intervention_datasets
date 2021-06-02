(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE O)
(CLEAR A)
(ON A O)
(HOLDING W)
)
(:goal (and
(ON E W) (ON W O)
))
)
