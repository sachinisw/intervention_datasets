(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE S)
(ON A S)
(CLEAR E)
(HANDEMPTY)
(ON E A)

)
(:goal (and
(ON H A)(ON A S)
))
)
