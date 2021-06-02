(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR W)
(ONTABLE A)
(ONTABLE R)
(ONTABLE W)
(HOLDING T)

)
(:goal (and
(ON R A)(ON A T)
))
)
