(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE T)
(ON C T)
(CLEAR E)
(HANDEMPTY)
(ON E C)

)
(:goal (and
(ON H E)(ON E C)
))
)
