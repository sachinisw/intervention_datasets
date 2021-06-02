(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR H)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE H)
(ONTABLE T)

)
(:goal (and
( not (obp_PICK-UP_H))( not (obp_STACK_H-E))( not (obp_PICK-UP_A))( not (obp_STACK_A-H))(ON T H)(ON H E)
))
)
