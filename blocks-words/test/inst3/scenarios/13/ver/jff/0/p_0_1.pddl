(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR O)
(CLEAR R)
(ONTABLE A)
(ONTABLE O)
(ONTABLE R)
(HOLDING W)

)
(:goal (and
(ON R A)(ON A W)
))
)
