(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE U)
(ON R U)
(CLEAR A)
(HANDEMPTY)
(ON A R)

)
(:goal (and
(ON C U)(ON U R)
))
)
