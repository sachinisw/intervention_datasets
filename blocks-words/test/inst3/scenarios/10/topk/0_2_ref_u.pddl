(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE E)
(ONTABLE T)
(CLEAR H)
(ON H E)
(HOLDING O)
)
(:goal (and
(ON T O) (ON O E)
))
)
