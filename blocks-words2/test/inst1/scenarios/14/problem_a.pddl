(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR L)
(CLEAR U)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE E)
(ONTABLE L)
(ONTABLE U)

)
(:goal (and
(ON C U)(ON U L)
))
)
