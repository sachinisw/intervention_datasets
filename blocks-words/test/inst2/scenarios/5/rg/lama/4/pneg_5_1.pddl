(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR S)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE S)
(ONTABLE T)

)
(:goal (and
( not (obp_PICK-UP_C))( not (obp_STACK_C-T))( not (obp_PICK-UP_A))( not (obp_STACK_A-C))( not (obp_PICK-UP_S))( not (obp_STACK_S-A))(ON S A)(ON A C)
))
)
