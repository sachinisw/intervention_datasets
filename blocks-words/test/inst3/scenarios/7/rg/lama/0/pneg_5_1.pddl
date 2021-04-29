(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR M)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE M)
(ONTABLE T)

)
(:goal (and
( not (obp_PICK-UP_T))( not (obp_STACK_T-E))( not (obp_PICK-UP_A))( not (obp_STACK_A-T))( not (obp_PICK-UP_M))( not (obp_STACK_M-A))(ON M A)(ON A T)
))
)
