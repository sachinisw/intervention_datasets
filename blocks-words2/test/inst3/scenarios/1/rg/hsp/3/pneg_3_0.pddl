(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR M)
(CLEAR R)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE H)
(ONTABLE M)
(ONTABLE R)

)
(:goal (and
( not (obp_PICK-UP_E))( not (obp_STACK_E-M))( not (obp_PICK-UP_H))( not (obp_STACK_H-E))(ON H E)(ON E R)
))
)
