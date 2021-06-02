(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE E)
(ONTABLE H)
(CLEAR T)
(ON T E)
(HOLDING O)
)
(:goal (and
(ON H O) (ON O T)
))
)
