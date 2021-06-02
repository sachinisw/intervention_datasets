(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR O)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE O)
(ONTABLE T)

)
(:goal (and
(ON O A)(ON A T)
))
)
