(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE A)
(ONTABLE E)
(ON H A)
(CLEAR T)
(HANDEMPTY)
(ON T H)

)
(:goal (and
(ON T H)(ON H E)
))
)
