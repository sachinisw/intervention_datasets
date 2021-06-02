(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(ON C E)
(CLEAR H)
(HANDEMPTY)
(ON H C)

)
(:goal (and
(ON A C)(ON C H)
))
)
