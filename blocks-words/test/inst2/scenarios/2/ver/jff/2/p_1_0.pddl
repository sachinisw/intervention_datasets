(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR T)
(ONTABLE E)
(ONTABLE H)
(ONTABLE T)
(CLEAR S)
(HANDEMPTY)
(ON S E)

)
(:goal (and
(ON S H)(ON H E)
))
)
