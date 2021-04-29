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
(obp_PICK-UP_A)(obp_STACK_A-M)(obp_PICK-UP_U)(obp_STACK_U-A)(obp_PICK-UP_P)(obp_STACK_P-U)(ON P A)(ON A M)
))
)
