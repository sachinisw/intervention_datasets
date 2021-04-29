(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR H)
(CLEAR M)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE H)
(ONTABLE M)

)
(:goal (and
( not (obp_PICK-UP_A))( not (obp_STACK_A-M))( not (obp_PICK-UP_E))( not (obp_STACK_E-A))( not (obp_PICK-UP_H))( not (obp_STACK_H-E))(ON H A)(ON A M)
))
)
