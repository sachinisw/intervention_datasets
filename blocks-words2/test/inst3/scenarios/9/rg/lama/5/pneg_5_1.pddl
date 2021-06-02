(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR O)
(CLEAR T)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE H)
(ONTABLE O)
(ONTABLE T)

)
(:goal (and
( not (obp_PICK-UP_O))( not (obp_STACK_O-T))( not (obp_PICK-UP_H))( not (obp_STACK_H-O))( not (obp_PICK-UP_E))( not (obp_STACK_E-H))(ON H O)(ON O T)
))
)
