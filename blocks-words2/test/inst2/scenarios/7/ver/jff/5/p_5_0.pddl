(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON T A)
(ON E T)
(CLEAR H)
(HANDEMPTY)
(ON H E)

)
(:goal (and
(ON H E)(ON E A)
))
)
