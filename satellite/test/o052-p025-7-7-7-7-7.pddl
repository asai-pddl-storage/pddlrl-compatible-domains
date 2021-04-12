(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	satellite2
	instrument4
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	satellite3
	instrument10
	instrument11
	instrument12
	satellite4
	instrument13
	instrument14
	instrument15
	instrument16
	satellite5
	instrument17
	satellite6
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	image4
	thermograph1
	thermograph6
	thermograph0
	infrared2
	thermograph3
	thermograph5
	GroundStation1
	GroundStation4
	GroundStation2
	GroundStation0
	GroundStation5
	GroundStation3
	Star6
	Star7
	Star8
	Planet9
	Star10
	Planet11
	Phenomenon12
	Phenomenon13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph5)
	(supports instrument0 image4)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star6)
	(instrument instrument1)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 GroundStation4)
	(instrument instrument2)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph6)
	(calibration_target instrument4 Star6)
	(instrument instrument5)
	(supports instrument5 image4)
	(supports instrument5 thermograph5)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 thermograph1)
	(supports instrument7 image4)
	(supports instrument7 thermograph6)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation3)
	(instrument instrument8)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph6)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation2)
	(instrument instrument9)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 infrared2)
	(supports instrument10 image4)
	(calibration_target instrument10 Star6)
	(instrument instrument11)
	(supports instrument11 thermograph6)
	(supports instrument11 thermograph5)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 thermograph6)
	(supports instrument12 thermograph5)
	(supports instrument12 image4)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation4)
	(instrument instrument14)
	(supports instrument14 image4)
	(supports instrument14 thermograph5)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation3)
	(instrument instrument15)
	(supports instrument15 image4)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation4)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(supports instrument16 image4)
	(calibration_target instrument16 Star6)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(satellite satellite5)
	(instrument instrument17)
	(supports instrument17 thermograph5)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument17 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(satellite satellite6)
	(instrument instrument18)
	(supports instrument18 thermograph1)
	(supports instrument18 infrared2)
	(calibration_target instrument18 GroundStation1)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph5)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 GroundStation4)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(supports instrument20 infrared2)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 GroundStation0)
	(instrument instrument21)
	(supports instrument21 thermograph3)
	(supports instrument21 thermograph6)
	(calibration_target instrument21 GroundStation0)
	(instrument instrument22)
	(supports instrument22 infrared2)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation3)
	(calibration_target instrument22 GroundStation5)
	(instrument instrument23)
	(supports instrument23 thermograph5)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 Star6)
	(on_board instrument18 satellite6)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(mode image4)
	(mode thermograph1)
	(mode thermograph6)
	(mode thermograph0)
	(mode infrared2)
	(mode thermograph3)
	(mode thermograph5)
	(direction GroundStation1)
	(direction GroundStation4)
	(direction GroundStation2)
	(direction GroundStation0)
	(direction GroundStation5)
	(direction GroundStation3)
	(direction Star6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
	(direction Star10)
	(direction Planet11)
	(direction Phenomenon12)
	(direction Phenomenon13)
)
(:goal (and
	(have_image Star7 thermograph1)
	(have_image Star8 infrared2)
	(have_image Star8 image4)
	(have_image Planet9 thermograph5)
	(have_image Planet9 infrared2)
	(have_image Star10 thermograph5)
	(have_image Star10 thermograph0)
	(have_image Planet11 thermograph5)
	(have_image Planet11 image4)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon13 infrared2)
	(have_image Phenomenon13 thermograph1)
))

)
