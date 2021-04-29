(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON E R)
(ON U E)
(CLEAR C)
(HANDEMPTY)
(ON C U)

)
(:goal (and
(ON R U)(ON U E)
))
)
