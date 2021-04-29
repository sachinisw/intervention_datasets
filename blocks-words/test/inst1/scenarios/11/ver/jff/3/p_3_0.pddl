(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE C)
(ONTABLE M)
(ON E C)
(CLEAR U)
(HANDEMPTY)
(ON U E)

)
(:goal (and
(ON C U)(ON U E)
))
)
