(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE T)
(ON A T)
(CLEAR E)
(HANDEMPTY)
(ON E A)

)
(:goal (and
(ON H E)(ON E A)
))
)
