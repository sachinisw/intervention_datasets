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
( not (obp_PICK-UP_U))( not (obp_STACK_U-P))( not (obp_PICK-UP_M))( not (obp_STACK_M-U))(ON A M)(ON M P)
))
)
