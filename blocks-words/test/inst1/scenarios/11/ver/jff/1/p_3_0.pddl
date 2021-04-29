(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE E)
(ONTABLE M)
(ON U E)
(CLEAR C)
(HANDEMPTY)
(ON C U)

)
(:goal (and
(ON C U)(ON U E)
))
)
