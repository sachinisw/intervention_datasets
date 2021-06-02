(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE M)
(ONTABLE R)
(CLEAR T)
(ON T M)
(HOLDING A)
)
(:goal (and
(ON R A)(ON A M)
))
)
