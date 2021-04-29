(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON A E)
(ON H A)
(CLEAR S)
(HANDEMPTY)
(ON S H)
)
(:goal (and
(ON S H) (ON H E)
))
)
