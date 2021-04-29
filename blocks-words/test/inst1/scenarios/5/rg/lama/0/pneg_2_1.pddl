(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR L)
(CLEAR M)
(CLEAR R)
(CLEAR U)
(HANDEMPTY)
(ONTABLE L)
(ONTABLE M)
(ONTABLE R)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_M))( not (obp_STACK_M-L))( not (obp_PICK-UP_U))(ON R U)(ON U M)
))
)
