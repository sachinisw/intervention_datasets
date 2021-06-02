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
( not (obp_PICK-UP_U))( not (obp_STACK_U-E))( not (obp_PICK-UP_M))( not (obp_STACK_M-U))( not (obp_PICK-UP_L))( not (obp_STACK_L-M))(ON M U)(ON U E)
))
)
