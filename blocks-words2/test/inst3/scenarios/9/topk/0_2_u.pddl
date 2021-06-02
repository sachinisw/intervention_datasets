(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE T)
(CLEAR O)
(ON O T)
(HOLDING H)
)
(:goal (and
(ON H O) (ON O T)
))
)
