(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR P)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE M)
(ONTABLE P)
(ONTABLE R)

)
(:goal (and
( not (obp_PICK-UP_A))( not (obp_STACK_A-R))(ON P A)(ON A M)
))
)
