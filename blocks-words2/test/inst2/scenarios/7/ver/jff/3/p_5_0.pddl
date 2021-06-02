(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON T U)
(ON E T)
(CLEAR H)
(HANDEMPTY)
(ON H E)

)
(:goal (and
(ON H U)(ON U T)
))
)
