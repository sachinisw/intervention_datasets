(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(ONTABLE T)

)
(:goal (and
( not (obp_PICK-UP_C))( not (obp_STACK_C-T))( not (obp_PICK-UP_E))( not (obp_STACK_E-C))( not (obp_PICK-UP_A))( not (obp_STACK_A-E))(ON A C)(ON C E)
))
)
