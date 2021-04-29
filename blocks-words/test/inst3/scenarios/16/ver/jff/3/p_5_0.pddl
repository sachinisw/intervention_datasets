(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(ON O A)
(CLEAR R)
(HANDEMPTY)
(ON R O)

)
(:goal (and
(ON O R)(ON R T)
))
)
