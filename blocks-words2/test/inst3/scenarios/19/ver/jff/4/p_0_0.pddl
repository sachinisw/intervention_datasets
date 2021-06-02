(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR W)
(ONTABLE A)
(ONTABLE R)
(ONTABLE W)
(HOLDING M)

)
(:goal (and
(ON W A)(ON A M)
))
)
