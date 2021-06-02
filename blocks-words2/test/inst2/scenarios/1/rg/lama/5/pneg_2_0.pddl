(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR R)
(CLEAR T)
(CLEAR U)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE R)
(ONTABLE T)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_T))( not (obp_STACK_T-C))( not (obp_PICK-UP_U))(ON R U)(ON U C)
))
)
