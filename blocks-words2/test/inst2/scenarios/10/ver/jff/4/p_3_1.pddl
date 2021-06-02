(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE T)
(ON S T)
(CLEAR E)
(HANDEMPTY)
(ON E S)

)
(:goal (and
(ON H E)(ON E S)
))
)
