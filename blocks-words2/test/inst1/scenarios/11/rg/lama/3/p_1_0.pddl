(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR L)
(CLEAR M)
(CLEAR U)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE L)
(ONTABLE M)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_E)(obp_STACK_E-L)(ON M U)(ON U L)
))
)
