(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE O)
(ONTABLE T)
(ON A T)
(CLEAR R)
(HANDEMPTY)
(ON R A)

)
(:goal (and
(ON O A)(ON A T)
))
)
