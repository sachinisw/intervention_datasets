(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR L)
(CLEAR M)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE L)
(ONTABLE M)

)
(:goal (and
( not (obp_PICK-UP_L))( not (obp_STACK_L-M))( not (obp_PICK-UP_E))( not (obp_STACK_E-L))( not (obp_PICK-UP_A))( not (obp_STACK_A-E))(ON A L)(ON L E)
))
)
