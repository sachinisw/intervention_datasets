(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(ONTABLE A)
(ONTABLE C)
(ONTABLE R)
(CLEAR T)
(HANDEMPTY)
(ON T R)

)
(:goal (and
(ON C A)(ON A T)
))
)
