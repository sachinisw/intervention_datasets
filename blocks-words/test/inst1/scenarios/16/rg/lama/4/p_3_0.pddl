(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR R)
(CLEAR U)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE R)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_E)(obp_STACK_E-A)(obp_PICK-UP_U)(obp_STACK_U-E)(ON R A)(ON A E)
))
)
