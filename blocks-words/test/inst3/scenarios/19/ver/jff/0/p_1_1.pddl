(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR W)
(ONTABLE A)
(ONTABLE E)
(ONTABLE W)
(CLEAR R)
(HANDEMPTY)
(ON R E)

)
(:goal (and
(ON W A)(ON A R)
))
)
