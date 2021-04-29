(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(ONTABLE A)
(ONTABLE C)
(ONTABLE H)
(CLEAR T)
(HANDEMPTY)
(ON T H)

)
(:goal (and
(ON C A)(ON A T)
))
)
