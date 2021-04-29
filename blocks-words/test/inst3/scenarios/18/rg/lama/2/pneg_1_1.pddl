(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR O)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE M)
(ONTABLE O)
(ONTABLE R)

)
(:goal (and
( not (obp_PICK-UP_O))( not (obp_STACK_O-R))(ON M A)(ON A R)
))
)
