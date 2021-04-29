(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR H)
(CLEAR S)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE H)
(ONTABLE S)

)
(:goal (and
( not (obp_PICK-UP_S))( not (obp_STACK_S-H))(ON A C)(ON C H)
))
)
