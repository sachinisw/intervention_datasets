(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON U A)
(CLEAR C)
(HANDEMPTY)
(ON C U)

)
(:goal (and
(ON C A)(ON A R)
))
)
