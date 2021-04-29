(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE A)
(ONTABLE H)
(ON M A)
(CLEAR E)
(HANDEMPTY)
(ON E M)

)
(:goal (and
(ON H A)(ON A M)
))
)
