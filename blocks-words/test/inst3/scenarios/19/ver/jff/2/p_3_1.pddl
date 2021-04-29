(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE R)
(ONTABLE W)
(ON E R)
(CLEAR A)
(HANDEMPTY)
(ON A E)

)
(:goal (and
(ON W A)(ON A R)
))
)
