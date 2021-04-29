(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR P)
(CLEAR U)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE P)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_A)(obp_STACK_A-P)(obp_PICK-UP_U)(ON C A)(ON A P)
))
)
