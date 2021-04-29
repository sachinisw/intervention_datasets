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
( not (obp_PICK-UP_M))( not (obp_STACK_M-A))( not (obp_PICK-UP_E))( not (obp_STACK_E-M))(ON H E)(ON E M)
))
)
