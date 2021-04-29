(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR R)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE R)
(ONTABLE T)

)
(:goal (and
(obp_PICK-UP_R)(obp_STACK_R-T)(obp_PICK-UP_A)(obp_STACK_A-R)(obp_PICK-UP_E)(obp_STACK_E-A)(ON A R)(ON R T)
))
)
