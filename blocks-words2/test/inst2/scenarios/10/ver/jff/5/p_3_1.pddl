(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE S)
(ON T S)
(CLEAR E)
(HANDEMPTY)
(ON E T)

)
(:goal (and
(ON H E)(ON E S)
))
)
