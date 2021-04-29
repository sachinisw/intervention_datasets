(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR O)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE M)
(ONTABLE O)
(ONTABLE R)

)
(:goal (and
(obp_PICK-UP_R)(obp_STACK_R-O)(obp_PICK-UP_A)(obp_STACK_A-R)(ON M A)(ON A R)
))
)
