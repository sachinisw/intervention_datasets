(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR H)
(ONTABLE A)
(ONTABLE C)
(ONTABLE H)
(CLEAR E)
(HANDEMPTY)
(ON E A)

)
(:goal (and
(ON C H)(ON H A)
))
)
