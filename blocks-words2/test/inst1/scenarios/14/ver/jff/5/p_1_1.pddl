(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR U)
(ONTABLE C)
(ONTABLE E)
(ONTABLE U)
(CLEAR L)
(HANDEMPTY)
(ON L E)

)
(:goal (and
(ON C U)(ON U E)
))
)
