(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(ON H E)
(CLEAR T)
(HANDEMPTY)
(ON T H)

)
(:goal (and
(ON T H)(ON H A)
))
)
