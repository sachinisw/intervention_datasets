(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR T)
(ONTABLE A)
(ONTABLE E)
(ONTABLE T)
(CLEAR H)
(HANDEMPTY)
(ON H E)

)
(:goal (and
(ON T H)(ON H A)
))
)
