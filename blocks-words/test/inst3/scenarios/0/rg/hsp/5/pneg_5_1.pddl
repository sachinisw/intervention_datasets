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
( not (obp_PICK-UP_W))( not (obp_STACK_W-M))( not (obp_PICK-UP_A))( not (obp_STACK_A-W))( not (obp_PICK-UP_T))( not (obp_STACK_T-A))(ON T A)(ON A W)
))
)
