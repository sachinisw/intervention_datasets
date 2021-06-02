(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON M A)
(CLEAR C)
(HANDEMPTY)
(ON C M)

)
(:goal (and
(ON C A)(ON A R)
))
)
