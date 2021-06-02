(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR P)
(CLEAR R)
(CLEAR U)
(HANDEMPTY)
(ONTABLE M)
(ONTABLE P)
(ONTABLE R)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_M))( not (obp_STACK_M-P))(ON R U)(ON U M)
))
)
