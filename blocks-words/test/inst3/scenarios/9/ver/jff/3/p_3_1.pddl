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
(ON R O)(ON O E)
))
)
