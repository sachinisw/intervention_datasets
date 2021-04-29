(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(CLEAR M)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(ONTABLE M)

)
(:goal (and
( not (obp_PICK-UP_E))( not (obp_STACK_E-C))( not (obp_PICK-UP_M))( not (obp_STACK_M-E))( not (obp_PICK-UP_A))( not (obp_STACK_A-M))(ON A C)(ON C E)
))
)
