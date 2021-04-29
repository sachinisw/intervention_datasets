(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE E)
(ONTABLE H)
(CLEAR O)
(ON O E)
(HOLDING R)
)
(:goal (and
(ON H O)(ON O E)
))
)
