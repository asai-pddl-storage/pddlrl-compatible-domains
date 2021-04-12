(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	satellite1
	instrument4
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	satellite2
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	satellite3
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	satellite4
	instrument20
	instrument21
	instrument22
	satellite5
	instrument23
	instrument24
	instrument25
	thermograph1
	thermograph3
	thermograph5
	infrared2
	image4
	thermograph0
	GroundStation3
	GroundStation5
	GroundStation0
	GroundStation1
	Star4
	GroundStation2
	Phenomenon6
	Phenomenon7
	Phenomenon8
	Star9
	Planet10
	Planet11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 image4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 image4)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph5)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 image4)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation1)
	(instrument instrument5)
	(supports instrument5 thermograph5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation5)
	(instrument instrument6)
	(supports instrument6 image4)
	(calibration_target instrument6 Star4)
	(instrument instrument7)
	(supports instrument7 image4)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation5)
	(instrument instrument8)
	(supports instrument8 thermograph5)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation2)
	(instrument instrument9)
	(supports instrument9 thermograph5)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star4)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 image4)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph5)
	(calibration_target instrument12 GroundStation5)
	(instrument instrument13)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph0)
	(supports instrument13 image4)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 GroundStation2)
	(instrument instrument14)
	(supports instrument14 thermograph5)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(satellite satellite3)
	(instrument instrument15)
	(supports instrument15 thermograph5)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 thermograph3)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph5)
	(calibration_target instrument16 GroundStation5)
	(instrument instrument17)
	(supports instrument17 thermograph3)
	(supports instrument17 thermograph5)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation5)
	(instrument instrument18)
	(supports instrument18 infrared2)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 GroundStation1)
	(instrument instrument19)
	(supports instrument19 thermograph3)
	(supports instrument19 thermograph5)
	(supports instrument19 infrared2)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(satellite satellite4)
	(instrument instrument20)
	(supports instrument20 thermograph3)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation2)
	(instrument instrument21)
	(supports instrument21 thermograph5)
	(supports instrument21 image4)
	(supports instrument21 infrared2)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 GroundStation1)
	(instrument instrument22)
	(supports instrument22 thermograph5)
	(supports instrument22 image4)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 GroundStation5)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(satellite satellite5)
	(instrument instrument23)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation2)
	(calibration_target instrument23 Star4)
	(instrument instrument24)
	(supports instrument24 thermograph0)
	(supports instrument24 image4)
	(supports instrument24 infrared2)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 GroundStation0)
	(instrument instrument25)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 Star4)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(mode thermograph1)
	(mode thermograph3)
	(mode thermograph5)
	(mode infrared2)
	(mode image4)
	(mode thermograph0)
	(direction GroundStation3)
	(direction GroundStation5)
	(direction GroundStation0)
	(direction GroundStation1)
	(direction Star4)
	(direction GroundStation2)
	(direction Phenomenon6)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Star9)
	(direction Planet10)
	(direction Planet11)
)
(:goal (and
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon7 image4)
	(have_image Phenomenon8 thermograph3)
	(have_image Star9 thermograph3)
	(have_image Planet10 thermograph0)
	(have_image Planet11 image4)
	(have_image Planet11 thermograph3)
))

)
