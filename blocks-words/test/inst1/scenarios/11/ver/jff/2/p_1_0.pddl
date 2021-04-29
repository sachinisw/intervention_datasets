(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR U)
(ONTABLE E)
(ONTABLE M)
(ONTABLE U)
(CLEAR C)
(HANDEMPTY)
(ON C E)

)
(:goal (and
(ON C U)(ON U E)
))
)
