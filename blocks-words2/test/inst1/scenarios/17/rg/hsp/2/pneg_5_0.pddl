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
( not (obp_PICK-UP_L))( not (obp_STACK_L-E))( not (obp_PICK-UP_A))( not (obp_STACK_A-L))( not (obp_PICK-UP_M))( not (obp_STACK_M-A))(ON A L)(ON L M)
))
)
