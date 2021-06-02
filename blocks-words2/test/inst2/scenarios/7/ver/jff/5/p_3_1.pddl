(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE A)
(ONTABLE H)
(ON T A)
(CLEAR E)
(HANDEMPTY)
(ON E T)

)
(:goal (and
(ON H E)(ON E T)
))
)
