(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR R)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE M)
(ONTABLE R)
(ONTABLE T)

)
(:goal (and
( not (obp_PICK-UP_M))( not (obp_STACK_M-T))( not (obp_PICK-UP_A))( not (obp_STACK_A-M))( not (obp_PICK-UP_R))(ON R A)(ON A M)
))
)
