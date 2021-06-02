(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE R)
(ONTABLE W)
(ON M R)
(CLEAR A)
(HANDEMPTY)
(ON A M)

)
(:goal (and
(ON W A)(ON A R)
))
)
