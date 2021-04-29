(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR U)
(ONTABLE R)
(ONTABLE U)
(ON A R)
(CLEAR C)
(HANDEMPTY)
(ON C A)

)
(:goal (and
(ON C U)(ON U R)
))
)
