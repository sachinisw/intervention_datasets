(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE E)
(ONTABLE R)
(ON O E)
(CLEAR H)
(HANDEMPTY)
(ON H O)

)
(:goal (and
(ON H O)(ON O E)
))
)
