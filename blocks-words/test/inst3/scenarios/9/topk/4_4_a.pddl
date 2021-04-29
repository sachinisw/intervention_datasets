(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON O E)
(CLEAR R)
(ON R O)
(HOLDING H)
)
(:goal (and
(ON H O)(ON O E)
))
)
