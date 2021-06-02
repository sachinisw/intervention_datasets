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
( not (obp_PICK-UP_M))( not (obp_STACK_M-W))( not (obp_PICK-UP_A))(ON H A)(ON A W)
))
)
