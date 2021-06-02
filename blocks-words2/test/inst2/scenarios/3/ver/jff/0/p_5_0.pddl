(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON H A)
(ON C H)
(CLEAR E)
(HANDEMPTY)
(ON E C)

)
(:goal (and
(ON C H)(ON H E)
))
)
