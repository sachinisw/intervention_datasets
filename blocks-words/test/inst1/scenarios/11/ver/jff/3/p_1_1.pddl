(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR U)
(ONTABLE C)
(ONTABLE M)
(ONTABLE U)
(CLEAR E)
(HANDEMPTY)
(ON E C)

)
(:goal (and
(ON M U)(ON U E)
))
)
