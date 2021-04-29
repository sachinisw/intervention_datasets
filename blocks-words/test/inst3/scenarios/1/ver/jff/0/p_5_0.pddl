(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON E M)
(ON H E)
(CLEAR A)
(HANDEMPTY)
(ON A H)

)
(:goal (and
(ON H A)(ON A M)
))
)
