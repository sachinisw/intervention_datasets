(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR H)
(CLEAR U)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE H)
(ONTABLE U)

)
(:goal (and
(ON C H)(ON H U)
))
)
