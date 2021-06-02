(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE R)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
( not (obp_PICK-UP_W))( not (obp_STACK_W-T))( not (obp_PICK-UP_A))( not (obp_STACK_A-W))(ON R A)(ON A T)
))
)
