(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR U)
(ONTABLE C)
(ONTABLE R)
(ONTABLE U)
(CLEAR A)
(HANDEMPTY)
(ON A R)

)
(:goal (and
(ON C U)(ON U R)
))
)
