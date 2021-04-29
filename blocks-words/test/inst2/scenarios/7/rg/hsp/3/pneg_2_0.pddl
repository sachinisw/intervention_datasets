(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR T)
(CLEAR U)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE H)
(ONTABLE T)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_T))( not (obp_STACK_T-U))( not (obp_PICK-UP_E))(ON H U)(ON U T)
))
)
