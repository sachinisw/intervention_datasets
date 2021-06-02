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
( not (obp_PICK-UP_E))( not (obp_STACK_E-L))( not (obp_PICK-UP_U))(ON C U)(ON U L)
))
)
