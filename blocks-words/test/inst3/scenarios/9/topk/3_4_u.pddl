(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON O E)
(CLEAR H)
(ON H O)
(HOLDING R)
)
(:goal (and
(ON R O) (ON O E)
))
)
