(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE A)
(ONTABLE T)
(ON H A)
(CLEAR E)
(HANDEMPTY)
(ON E H)

)
(:goal (and
(ON T H)(ON H A)
))
)
