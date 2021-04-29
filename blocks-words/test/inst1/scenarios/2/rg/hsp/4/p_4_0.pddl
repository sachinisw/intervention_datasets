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
(obp_PICK-UP_M)(obp_STACK_M-P)(obp_PICK-UP_U)(obp_STACK_U-M)(obp_PICK-UP_A)(ON U M)(ON M P)
))
)
