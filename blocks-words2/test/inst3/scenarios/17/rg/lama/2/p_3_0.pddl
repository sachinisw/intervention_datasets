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
(obp_PICK-UP_T)(obp_STACK_T-E)(obp_PICK-UP_R)(obp_STACK_R-T)(ON A R)(ON R E)
))
)
