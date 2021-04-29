(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE E)
(ONTABLE R)
(ON U E)
(CLEAR A)
(HANDEMPTY)
(ON A U)

)
(:goal (and
(ON R U)(ON U E)
))
)
