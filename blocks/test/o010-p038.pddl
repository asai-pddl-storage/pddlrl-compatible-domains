

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on-table b3)
(on b4 b10)
(on b5 b9)
(on b6 b8)
(on-table b7)
(on b8 b3)
(on b9 b1)
(on b10 b2)
(clear b4)
(clear b5)
(clear b6)
)
(:goal
(and
(on b1 b3)
(on b3 b5)
(on b4 b2)
(on b5 b8)
(on b7 b6)
(on b8 b10)
(on b10 b7))
)
)


