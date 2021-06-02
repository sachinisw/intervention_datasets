(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON C E)
(ON A C)
(CLEAR H)
(HANDEMPTY)
(ON H A)

)
(:goal (and
(ON A C)(ON C H)
))
)
