(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(ON U E)
(CLEAR R)
(HANDEMPTY)
(ON R U)

)
(:goal (and
(ON R A)(ON A E)
))
)
