(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR M)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE M)
(ONTABLE T)

)
(:goal (and
(obp_PICK-UP_T)(obp_STACK_T-E)(obp_PICK-UP_A)(obp_STACK_A-T)(obp_PICK-UP_M)(ON M A)(ON A T)
))
)
