(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE T)
(ONTABLE W)
(CLEAR E)
(ON E T)
(HOLDING R)
)
(:goal (and
(ON W E) (ON E T)
))
)
