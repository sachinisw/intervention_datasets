(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR R)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE M)
(ONTABLE R)
(ONTABLE W)

)
(:goal (and
( not (obp_PICK-UP_R))( not (obp_STACK_R-W))( not (obp_PICK-UP_A))( not (obp_STACK_A-R))( not (obp_PICK-UP_M))( not (obp_STACK_M-A))(ON M A)(ON A W)
))
)
