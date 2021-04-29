(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE R)
(ON U R)
(CLEAR C)
(HANDEMPTY)
(ON C U)

)
(:goal (and
(ON C A)(ON A R)
))
)
