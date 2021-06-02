(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR M)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE H)
(ONTABLE M)
(ONTABLE W)

)
(:goal (and
( not (obp_PICK-UP_A))( not (obp_STACK_A-W))( not (obp_PICK-UP_H))( not (obp_STACK_H-A))( not (obp_PICK-UP_M))(ON H A)(ON A W)
))
)
