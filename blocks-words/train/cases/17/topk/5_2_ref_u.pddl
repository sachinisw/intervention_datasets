(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE O)
(CLEAR E)
(ON E O)
(HOLDING W)
)
(:goal (and
(ON A W) (ON W E)
))
)
