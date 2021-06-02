(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON O T)
(CLEAR E)
(ON E O)
(HOLDING H)
)
(:goal (and
(ON H O) (ON O T)
))
)
