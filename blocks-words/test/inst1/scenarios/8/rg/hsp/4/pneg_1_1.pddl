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
( not (obp_PICK-UP_M))( not (obp_STACK_M-L))(ON C A)(ON A L)
))
)
