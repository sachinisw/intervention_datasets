(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(ONTABLE E)
(ONTABLE H)
(ONTABLE R)
(CLEAR M)
(HANDEMPTY)
(ON M R)

)
(:goal (and
(ON H E)(ON E M)
))
)
