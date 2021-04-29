(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR H)
(CLEAR S)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE H)
(ONTABLE S)

)
(:goal (and
( not (obp_PICK-UP_S))( not (obp_STACK_S-H))( not (obp_PICK-UP_C))( not (obp_STACK_C-S))( not (obp_PICK-UP_A))( not (obp_STACK_A-C))(ON A C)(ON C H)
))
)
