(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR H)
(ONTABLE C)
(ONTABLE H)
(ONTABLE T)
(CLEAR A)
(HANDEMPTY)
(ON A T)

)
(:goal (and
(ON C A)(ON A T)
))
)
