(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(CLEAR O)
(ON O A)
(HOLDING R)
)
(:goal (and
(ON O A) (ON A T)
))
)
