(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(CLEAR H)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(ONTABLE H)

)
(:goal (and
( not (obp_PICK-UP_A))( not (obp_STACK_A-E))( not (obp_PICK-UP_H))( not (obp_STACK_H-A))(ON C H)(ON H E)
))
)
