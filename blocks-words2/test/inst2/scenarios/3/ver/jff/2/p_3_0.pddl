(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE A)
(ONTABLE C)
(ON H A)
(CLEAR E)
(HANDEMPTY)
(ON E H)

)
(:goal (and
(ON C H)(ON H E)
))
)
