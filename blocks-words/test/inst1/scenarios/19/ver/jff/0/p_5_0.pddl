(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON R U)
(ON A R)
(CLEAR C)
(HANDEMPTY)
(ON C A)

)
(:goal (and
(ON C U)(ON U R)
))
)
