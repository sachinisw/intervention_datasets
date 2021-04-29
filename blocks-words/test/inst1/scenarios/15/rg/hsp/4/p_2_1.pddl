(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR P)
(CLEAR U)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE P)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_E)(obp_STACK_E-U)(obp_PICK-UP_P)(ON A P)(ON P E)
))
)
