(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON E A)
(ON H E)
(CLEAR C)
(HANDEMPTY)
(ON C H)
)
(:goal (and
(ON C H) (ON H A)
))
)
