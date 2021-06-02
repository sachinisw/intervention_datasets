(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON H A)
(ON E H)
(CLEAR C)
(HANDEMPTY)
(ON C E)
)
(:goal (and
(ON C H)(ON H E)
))
)
