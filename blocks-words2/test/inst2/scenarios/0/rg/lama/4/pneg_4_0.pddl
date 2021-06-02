(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR R)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE R)
(ONTABLE T)

)
(:goal (and
( not (obp_PICK-UP_A))( not (obp_STACK_A-T))( not (obp_PICK-UP_C))( not (obp_STACK_C-A))( not (obp_PICK-UP_R))(ON C A)(ON A R)
))
)
