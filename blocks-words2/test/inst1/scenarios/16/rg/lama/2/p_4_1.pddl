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
(obp_PICK-UP_P)(obp_STACK_P-E)(obp_PICK-UP_U)(obp_STACK_U-P)(obp_PICK-UP_R)(ON R U)(ON U E)
))
)
