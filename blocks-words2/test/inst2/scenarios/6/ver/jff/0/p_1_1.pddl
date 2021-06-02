(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(ONTABLE A)
(ONTABLE C)
(ONTABLE U)
(CLEAR H)
(HANDEMPTY)
(ON H U)

)
(:goal (and
(ON C H)(ON H U)
))
)
