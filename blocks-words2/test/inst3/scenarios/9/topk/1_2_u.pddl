(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE T)
(CLEAR O)
(ON O T)
(HOLDING E)
)
(:goal (and
(ON H O) (ON O T)
))
)
