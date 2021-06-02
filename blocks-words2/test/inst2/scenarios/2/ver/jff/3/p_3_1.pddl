(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE E)
(ONTABLE T)
(ON A E)
(CLEAR H)
(HANDEMPTY)
(ON H A)

)
(:goal (and
(ON T H)(ON H E)
))
)
