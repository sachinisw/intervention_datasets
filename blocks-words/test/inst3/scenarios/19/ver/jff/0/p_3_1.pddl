(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE E)
(ONTABLE W)
(ON R E)
(CLEAR A)
(HANDEMPTY)
(ON A R)

)
(:goal (and
(ON W A)(ON A R)
))
)
