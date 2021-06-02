(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR P)
(CLEAR R)
(CLEAR U)
(HANDEMPTY)
(ONTABLE M)
(ONTABLE P)
(ONTABLE R)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_P))( not (obp_STACK_P-M))( not (obp_PICK-UP_U))( not (obp_STACK_U-P))(ON R U)(ON U P)
))
)
