(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR R)
(CLEAR U)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE E)
(ONTABLE R)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_R)(ON R U)(ON U E)
))
)
