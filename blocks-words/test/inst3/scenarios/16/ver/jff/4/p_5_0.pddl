(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(ON R A)
(CLEAR O)
(HANDEMPTY)
(ON O R)

)
(:goal (and
(ON O R)(ON R T)
))
)
