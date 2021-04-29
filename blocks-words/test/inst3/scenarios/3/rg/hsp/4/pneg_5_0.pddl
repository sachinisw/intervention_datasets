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
( not (obp_PICK-UP_O))( not (obp_STACK_O-M))( not (obp_PICK-UP_H))( not (obp_STACK_H-O))( not (obp_PICK-UP_A))( not (obp_STACK_A-H))(ON O H)(ON H M)
))
)
