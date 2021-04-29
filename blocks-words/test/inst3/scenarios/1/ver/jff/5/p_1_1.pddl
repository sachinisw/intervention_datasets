(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(ONTABLE E)
(ONTABLE H)
(ONTABLE M)
(CLEAR A)
(HANDEMPTY)
(ON A M)

)
(:goal (and
(ON H E)(ON E M)
))
)
