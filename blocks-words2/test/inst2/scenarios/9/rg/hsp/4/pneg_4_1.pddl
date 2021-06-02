(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR H)
(CLEAR S)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE H)
(ONTABLE S)

)
(:goal (and
( not (obp_PICK-UP_A))( not (obp_STACK_A-E))( not (obp_PICK-UP_H))( not (obp_STACK_H-A))( not (obp_PICK-UP_S))(ON S H)(ON H E)
))
)
