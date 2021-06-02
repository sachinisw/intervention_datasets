(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR O)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE H)
(ONTABLE O)
(ONTABLE W)

)
(:goal (and
( not (obp_PICK-UP_H))( not (obp_STACK_H-O))( not (obp_PICK-UP_A))( not (obp_STACK_A-H))( not (obp_PICK-UP_W))(ON W H)(ON H O)
))
)
