(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(CLEAR U)
(ONTABLE P)
(ONTABLE R)
(ONTABLE U)
(CLEAR M)
(HANDEMPTY)
(ON M P)

)
(:goal (and
(ON R U)(ON U P)
))
)
