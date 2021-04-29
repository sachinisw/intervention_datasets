(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(CLEAR T)
(ONTABLE E)
(ONTABLE S)
(ONTABLE T)
(CLEAR H)
(HANDEMPTY)
(ON H E)

)
(:goal (and
(ON T H)(ON H E)
))
)
