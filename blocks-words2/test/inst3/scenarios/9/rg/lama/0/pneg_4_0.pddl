(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR O)
(CLEAR R)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE H)
(ONTABLE O)
(ONTABLE R)

)
(:goal (and
( not (obp_PICK-UP_H))( not (obp_STACK_H-E))( not (obp_PICK-UP_O))( not (obp_STACK_O-H))( not (obp_PICK-UP_R))(ON H O)(ON O E)
))
)
