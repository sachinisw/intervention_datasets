(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR P)
(CLEAR U)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE M)
(ONTABLE P)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_P))( not (obp_STACK_P-U))( not (obp_PICK-UP_M))( not (obp_STACK_M-P))( not (obp_PICK-UP_A))(ON U M)(ON M P)
))
)
