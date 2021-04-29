(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR R)
(CLEAR T)
(CLEAR U)
(HANDEMPTY)
(ONTABLE H)
(ONTABLE R)
(ONTABLE T)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_T))( not (obp_STACK_T-R))(ON H U)(ON U T)
))
)
