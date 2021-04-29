(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR L)
(CLEAR M)
(CLEAR R)
(CLEAR U)
(HANDEMPTY)
(ONTABLE L)
(ONTABLE M)
(ONTABLE R)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_U))( not (obp_STACK_U-M))( not (obp_PICK-UP_L))( not (obp_STACK_L-U))( not (obp_PICK-UP_R))(ON L U)(ON U M)
))
)
