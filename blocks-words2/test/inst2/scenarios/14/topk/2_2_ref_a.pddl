(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE S)
(CLEAR A)
(ON A S)
(HOLDING E)
)
(:goal (and
(ON R E)(ON E S)
))
)
