(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE C)
(ONTABLE S)
(ON E C)
(CLEAR H)
(HANDEMPTY)
(ON H E)

)
(:goal (and
(ON H E)(ON E S)
))
)
