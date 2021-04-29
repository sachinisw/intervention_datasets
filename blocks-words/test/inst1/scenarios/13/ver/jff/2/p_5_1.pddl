(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON U R)
(ON A U)
(CLEAR C)
(HANDEMPTY)
(ON C A)

)
(:goal (and
(ON C U)(ON U R)
))
)
