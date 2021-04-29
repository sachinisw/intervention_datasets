(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR T)
(ONTABLE C)
(ONTABLE H)
(ONTABLE T)
(CLEAR E)
(HANDEMPTY)
(ON E C)

)
(:goal (and
(ON H E)(ON E C)
))
)
