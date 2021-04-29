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
(obp_PICK-UP_A)(obp_STACK_A-R)(obp_PICK-UP_O)(obp_STACK_O-A)(ON O A)(ON A R)
))
)
