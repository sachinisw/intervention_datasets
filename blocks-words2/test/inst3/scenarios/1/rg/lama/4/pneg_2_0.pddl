(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR M)
(CLEAR R)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE H)
(ONTABLE M)
(ONTABLE R)

)
(:goal (and
( not (obp_PICK-UP_M))( not (obp_STACK_M-R))( not (obp_PICK-UP_E))(ON H E)(ON E R)
))
)
