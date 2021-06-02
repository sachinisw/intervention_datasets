(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR M)
(CLEAR O)
(CLEAR W)
(HANDEMPTY)
(ONTABLE H)
(ONTABLE M)
(ONTABLE O)
(ONTABLE W)

)
(:goal (and
(obp_PICK-UP_M)(ON W O)(ON O H)
))
)
