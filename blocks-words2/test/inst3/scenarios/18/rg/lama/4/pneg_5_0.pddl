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
( not (obp_PICK-UP_W))( not (obp_STACK_W-R))( not (obp_PICK-UP_A))( not (obp_STACK_A-W))( not (obp_PICK-UP_M))( not (obp_STACK_M-A))(ON M A)(ON A W)
))
)
