(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE E)
(ON A E)
(CLEAR H)
(HANDEMPTY)
(ON H A)

)
(:goal (and
(ON C H)(ON H E)
))
)
