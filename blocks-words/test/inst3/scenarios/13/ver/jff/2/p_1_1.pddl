(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(CLEAR R)
(ONTABLE O)
(ONTABLE R)
(ONTABLE W)
(CLEAR A)
(HANDEMPTY)
(ON A W)

)
(:goal (and
(ON R A)(ON A W)
))
)
