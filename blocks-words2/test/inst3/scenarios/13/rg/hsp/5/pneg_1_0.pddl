(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE R)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
( not (obp_PICK-UP_T))( not (obp_STACK_T-W))(ON R A)(ON A T)
))
)
