(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE U)
(ON T U)
(CLEAR E)
(HANDEMPTY)
(ON E T)

)
(:goal (and
(ON H U)(ON U T)
))
)
