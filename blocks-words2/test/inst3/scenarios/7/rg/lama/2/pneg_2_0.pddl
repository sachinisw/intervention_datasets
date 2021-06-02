(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR M)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE M)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
( not (obp_PICK-UP_E))( not (obp_STACK_E-W))( not (obp_PICK-UP_M))(ON M E)(ON E T)
))
)
