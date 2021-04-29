(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE H)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
( not (obp_PICK-UP_A))( not (obp_STACK_A-W))( not (obp_PICK-UP_H))( not (obp_STACK_H-A))( not (obp_PICK-UP_T))( not (obp_STACK_T-H))(ON H A)(ON A W)
))
)
