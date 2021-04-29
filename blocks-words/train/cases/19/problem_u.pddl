(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR R)
(ONTABLE R)
(CLEAR A)
(ONTABLE A)
(CLEAR O)
(ONTABLE O)

)
(:goal (and
(ON O A),(ON A R)
))
)
