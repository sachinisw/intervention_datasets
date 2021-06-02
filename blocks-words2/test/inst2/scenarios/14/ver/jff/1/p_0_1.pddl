(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR S)
(ONTABLE A)
(ONTABLE R)
(ONTABLE S)
(HOLDING E)

)
(:goal (and
(ON R E)(ON E A)
))
)
