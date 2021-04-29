(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE R)
(ON U R)
(CLEAR A)
(HANDEMPTY)
(ON A U)

)
(:goal (and
(ON C A)(ON A R)
))
)
