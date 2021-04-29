(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR M)
(CLEAR O)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE H)
(ONTABLE M)
(ONTABLE O)

)
(:goal (and
( not (obp_PICK-UP_M))( not (obp_STACK_M-O))( not (obp_PICK-UP_H))(ON A H)(ON H M)
))
)
