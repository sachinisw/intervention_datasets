(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON A E)
(ON H A)
(CLEAR C)
(HANDEMPTY)
(ON C H)

)
(:goal (and
(ON C H)(ON H A)
))
)
