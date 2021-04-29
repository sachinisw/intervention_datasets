(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON O E)
(ON H O)
(CLEAR R)
(HANDEMPTY)
(ON R H)

)
(:goal (and
(ON H O)(ON O E)
))
)
