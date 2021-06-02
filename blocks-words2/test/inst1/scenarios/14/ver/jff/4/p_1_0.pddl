(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR L)
(ONTABLE C)
(ONTABLE E)
(ONTABLE L)
(CLEAR U)
(HANDEMPTY)
(ON U E)

)
(:goal (and
(ON C U)(ON U L)
))
)
