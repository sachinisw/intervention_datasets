(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE R)
(ON M R)
(CLEAR A)
(HANDEMPTY)
(ON A M)

)
(:goal (and
(ON C A)(ON A M)
))
)
