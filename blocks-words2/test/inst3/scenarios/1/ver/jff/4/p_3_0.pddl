(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE R)
(ON M R)
(CLEAR E)
(HANDEMPTY)
(ON E M)

)
(:goal (and
(ON H E)(ON E R)
))
)
