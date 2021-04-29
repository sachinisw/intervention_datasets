(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE M)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
( not (obp_PICK-UP_M))( not (obp_STACK_M-W))( not (obp_PICK-UP_A))( not (obp_STACK_A-M))( not (obp_PICK-UP_T))( not (obp_STACK_T-A))(ON M A)(ON A W)
))
)
