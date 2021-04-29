(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR O)
(CLEAR R)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE O)
(ONTABLE R)
(ONTABLE T)

)
(:goal (and
(obp_PICK-UP_T)(obp_STACK_T-R)(obp_PICK-UP_A)(obp_STACK_A-T)(ON O R)(ON R T)
))
)
