(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR S)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE R)
(ONTABLE S)
(ONTABLE T)

)
(:goal (and
(obp_PICK-UP_T)(obp_STACK_T-R)(obp_PICK-UP_A)(ON S A)(ON A T)
))
)
