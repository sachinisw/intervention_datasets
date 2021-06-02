(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR M)
(CLEAR O)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE H)
(ONTABLE M)
(ONTABLE O)

)
(:goal (and
( not (obp_PICK-UP_H))( not (obp_STACK_H-M))( not (obp_PICK-UP_A))( not (obp_STACK_A-H))( not (obp_PICK-UP_O))( not (obp_STACK_O-A))(ON A H)(ON H M)
))
)
