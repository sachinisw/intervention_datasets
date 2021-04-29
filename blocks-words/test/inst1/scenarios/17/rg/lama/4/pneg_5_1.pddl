(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR L)
(CLEAR U)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE L)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_L))( not (obp_STACK_L-E))( not (obp_PICK-UP_A))( not (obp_STACK_A-L))( not (obp_PICK-UP_U))( not (obp_STACK_U-A))(ON A L)(ON L E)
))
)
