(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR H)
(ONTABLE A)
(ONTABLE E)
(ONTABLE H)
(HOLDING M)

)
(:goal (and
(ON H A)(ON A M)
))
)
