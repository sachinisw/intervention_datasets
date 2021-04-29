(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(ONTABLE A)
(ONTABLE H)
(ONTABLE M)
(CLEAR E)
(HANDEMPTY)
(ON E M)

)
(:goal (and
(ON H A)(ON A M)
))
)
