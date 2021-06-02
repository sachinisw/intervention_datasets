(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR H)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE E)
(ONTABLE H)

)
(:goal (and
(ON H E)(ON E C)
))
)
