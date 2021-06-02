(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE P)
(ONTABLE R)
(ON E P)
(CLEAR U)
(HANDEMPTY)
(ON U E)

)
(:goal (and
(ON R U)(ON U E)
))
)
