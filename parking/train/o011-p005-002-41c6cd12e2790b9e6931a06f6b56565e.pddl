(define   (problem parking)
  (:domain parking)
  (:objects
     car_0  car_1 - car
     curb_0 curb_1 curb_2 curb_3 curb_4 - curb
  )
  (:init
    (at-curb car_1)
    (at-curb-num car_1 curb_0)
    (car-clear car_1)
    (at-curb car_0)
    (at-curb-num car_0 curb_1)
    (car-clear car_0)
    (curb-clear curb_2)
    (curb-clear curb_3)
    (curb-clear curb_4)
  )
  (:goal
    (and
      (at-curb-num car_0 curb_0)
      (at-curb-num car_1 curb_1)
    )
  )
)
; =========== INIT =========== 
;  curb_0: car_1 
;  curb_1: car_0 
;  curb_2: 
;  curb_3: 
;  curb_4: 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_0: car_0 
;  curb_1: car_1 
;  curb_2: 
;  curb_3: 
;  curb_4: 
; =========== /GOAL =========== 
