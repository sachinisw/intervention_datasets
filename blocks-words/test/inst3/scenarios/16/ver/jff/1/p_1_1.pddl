(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR O)
(ONTABLE A)
(ONTABLE O)
(ONTABLE T)
(CLEAR R)
(HANDEMPTY)
(ON R T)

)
(:goal (and
(ON O A)(ON A T)
))
)
