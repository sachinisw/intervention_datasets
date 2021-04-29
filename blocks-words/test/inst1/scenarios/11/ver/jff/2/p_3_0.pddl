(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE E)
(ONTABLE M)
(ON C E)
(CLEAR U)
(HANDEMPTY)
(ON U C)

)
(:goal (and
(ON C U)(ON U E)
))
)
