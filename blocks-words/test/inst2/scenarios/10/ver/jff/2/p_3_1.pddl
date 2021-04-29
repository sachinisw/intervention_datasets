(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE A)
(ONTABLE H)
(ON S A)
(CLEAR E)
(HANDEMPTY)
(ON E S)

)
(:goal (and
(ON H E)(ON E S)
))
)
