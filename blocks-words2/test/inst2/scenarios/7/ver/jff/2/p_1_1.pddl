(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(ONTABLE E)
(ONTABLE H)
(ONTABLE T)
(CLEAR A)
(HANDEMPTY)
(ON A T)

)
(:goal (and
(ON H E)(ON E T)
))
)
