(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR O)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE H)
(ONTABLE O)
(ONTABLE T)

)
(:goal (and
( not (obp_PICK-UP_A))( not (obp_STACK_A-T))( not (obp_PICK-UP_O))(ON O A)(ON A H)
))
)
