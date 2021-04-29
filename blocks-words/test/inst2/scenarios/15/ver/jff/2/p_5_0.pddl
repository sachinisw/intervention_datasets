(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON R E)
(ON A R)
(CLEAR C)
(HANDEMPTY)
(ON C A)

)
(:goal (and
(ON A R)(ON R C)
))
)
