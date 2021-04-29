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
(obp_PICK-UP_M)(obp_STACK_M-P)(obp_PICK-UP_U)(ON A M)(ON M P)
))
)
