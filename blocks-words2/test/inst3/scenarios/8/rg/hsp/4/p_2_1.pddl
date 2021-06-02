(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
(obp_PICK-UP_T)(obp_STACK_T-A)(obp_PICK-UP_E)(ON W E)(ON E T)
))
)
