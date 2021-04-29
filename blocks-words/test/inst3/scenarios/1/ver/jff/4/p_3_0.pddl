(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE M)
(ON E M)
(CLEAR A)
(HANDEMPTY)
(ON A E)

)
(:goal (and
(ON H A)(ON A M)
))
)
