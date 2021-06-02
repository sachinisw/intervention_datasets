(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR M)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE M)
(ONTABLE R)

)
(:goal (and
(obp_PICK-UP_R)(obp_STACK_R-M)(obp_PICK-UP_A)(obp_STACK_A-R)(ON C A)(ON A M)
))
)
