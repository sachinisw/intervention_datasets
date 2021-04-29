(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR O)
(CLEAR T)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE H)
(ONTABLE O)
(ONTABLE T)

)
(:goal (and
( not (obp_PICK-UP_O))( not (obp_STACK_O-E))( not (obp_PICK-UP_H))( not (obp_STACK_H-O))(ON T H)(ON H E)
))
)
