(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR M)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE M)
(ONTABLE R)

)
(:goal (and
( not (obp_PICK-UP_A))( not (obp_STACK_A-R))( not (obp_PICK-UP_M))(ON C A)(ON A M)
))
)
