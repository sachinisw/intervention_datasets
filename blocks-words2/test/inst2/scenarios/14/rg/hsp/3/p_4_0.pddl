(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR R)
(CLEAR S)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE R)
(ONTABLE S)

)
(:goal (and
(obp_PICK-UP_E)(obp_STACK_E-A)(obp_PICK-UP_R)(obp_STACK_R-E)(obp_PICK-UP_S)(ON R E)(ON E S)
))
)
