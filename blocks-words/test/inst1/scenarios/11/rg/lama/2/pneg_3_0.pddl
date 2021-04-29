(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR M)
(CLEAR U)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE E)
(ONTABLE M)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_C))( not (obp_STACK_C-E))( not (obp_PICK-UP_U))( not (obp_STACK_U-C))(ON C U)(ON U E)
))
)
