(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR P)
(CLEAR R)
(CLEAR U)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE P)
(ONTABLE R)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_E)(obp_STACK_E-P)(obp_PICK-UP_U)(ON R U)(ON U P)
))
)
