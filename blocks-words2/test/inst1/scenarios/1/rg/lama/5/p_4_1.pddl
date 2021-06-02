(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR M)
(CLEAR P)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE M)
(ONTABLE P)

)
(:goal (and
(obp_PICK-UP_A)(obp_STACK_A-M)(obp_PICK-UP_P)(obp_STACK_P-A)(obp_PICK-UP_C)(ON P A)(ON A M)
))
)
