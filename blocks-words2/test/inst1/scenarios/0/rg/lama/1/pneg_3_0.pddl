(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR L)
(CLEAR P)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE L)
(ONTABLE P)
(ONTABLE R)

)
(:goal (and
( not (obp_PICK-UP_A))( not (obp_STACK_A-L))( not (obp_PICK-UP_P))( not (obp_STACK_P-A))(ON P A)(ON A R)
))
)
