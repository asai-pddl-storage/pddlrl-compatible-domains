

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b7)
(on b3 b1)
(on b4 b8)
(on-table b5)
(on b6 b4)
(on-table b7)
(on b8 b9)
(on-table b9)
(on-table b10)
(clear b3)
(clear b5)
(clear b6)
(clear b10)
)
(:goal
(and
(on b1 b2)
(on b2 b6)
(on b3 b10)
(on b6 b7)
(on b7 b8)
(on b9 b5)
(on b10 b4))
)
)


