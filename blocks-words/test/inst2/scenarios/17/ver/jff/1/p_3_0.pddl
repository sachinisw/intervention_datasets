(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE C)
(ONTABLE H)
(ON T C)
(CLEAR E)
(HANDEMPTY)
(ON E T)

)
(:goal (and
(ON T E)(ON E C)
))
)
