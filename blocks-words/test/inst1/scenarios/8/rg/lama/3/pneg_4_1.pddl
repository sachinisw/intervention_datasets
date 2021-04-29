(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR L)
(CLEAR M)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE L)
(ONTABLE M)

)
(:goal (and
( not (obp_PICK-UP_A))( not (obp_STACK_A-L))( not (obp_PICK-UP_C))( not (obp_STACK_C-A))( not (obp_PICK-UP_M))(ON C A)(ON A L)
))
)
