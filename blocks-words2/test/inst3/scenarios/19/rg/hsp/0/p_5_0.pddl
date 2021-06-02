(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR R)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE M)
(ONTABLE R)
(ONTABLE W)

)
(:goal (and
(obp_PICK-UP_R)(obp_STACK_R-M)(obp_PICK-UP_A)(obp_STACK_A-R)(obp_PICK-UP_W)(obp_STACK_W-A)(ON W A)(ON A M)
))
)
