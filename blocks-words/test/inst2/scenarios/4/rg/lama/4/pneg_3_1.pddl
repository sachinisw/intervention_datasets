(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(ONTABLE R)

)
(:goal (and
( not (obp_PICK-UP_C))( not (obp_STACK_C-E))( not (obp_PICK-UP_A))( not (obp_STACK_A-C))(ON A C)(ON C E)
))
)
