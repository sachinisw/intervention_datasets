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
(obp_PICK-UP_C)(obp_STACK_C-M)(obp_PICK-UP_A)(obp_STACK_A-C)(obp_PICK-UP_P)(ON P A)(ON A M)
))
)
