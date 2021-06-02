(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR U)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE E)
(ONTABLE U)

)
(:goal (and
(ON C U)(ON U E)
))
)
