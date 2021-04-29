(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR W)
(ONTABLE E)
(ONTABLE R)
(ONTABLE W)
(CLEAR A)
(HANDEMPTY)
(ON A R)

)
(:goal (and
(ON W A)(ON A R)
))
)
