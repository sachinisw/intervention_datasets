(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON H E)
(CLEAR S)
(ON S H)
(HOLDING T)
)
(:goal (and
(ON S H)(ON H E)
))
)
