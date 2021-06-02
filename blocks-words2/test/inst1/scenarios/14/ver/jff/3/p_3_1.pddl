(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE E)
(ON U E)
(CLEAR L)
(HANDEMPTY)
(ON L U)

)
(:goal (and
(ON C U)(ON U E)
))
)
