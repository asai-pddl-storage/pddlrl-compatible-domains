(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	satellite1
	instrument5
	instrument6
	instrument7
	instrument8
	satellite2
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	satellite3
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	satellite4
	instrument19
	satellite5
	instrument20
	thermograph4
	thermograph3
	thermograph2
	infrared5
	image1
	thermograph0
	GroundStation5
	Star0
	Star3
	GroundStation4
	GroundStation2
	GroundStation1
	Planet6
	Phenomenon7
	Planet8
	Star9
	Planet10
	Planet11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation4)
	(instrument instrument3)
	(supports instrument3 infrared5)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation5)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star0)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 infrared5)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation5)
	(instrument instrument10)
	(supports instrument10 image1)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared5)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation4)
	(instrument instrument11)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared5)
	(calibration_target instrument13 Star3)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(satellite satellite3)
	(instrument instrument14)
	(supports instrument14 thermograph3)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation4)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star0)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 Star3)
	(instrument instrument18)
	(supports instrument18 thermograph3)
	(supports instrument18 image1)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(satellite satellite4)
	(instrument instrument19)
	(supports instrument19 image1)
	(supports instrument19 infrared5)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(satellite satellite5)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(mode thermograph4)
	(mode thermograph3)
	(mode thermograph2)
	(mode infrared5)
	(mode image1)
	(mode thermograph0)
	(direction GroundStation5)
	(direction Star0)
	(direction Star3)
	(direction GroundStation4)
	(direction GroundStation2)
	(direction GroundStation1)
	(direction Planet6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Planet11)
)
(:goal (and
	(have_image Planet6 thermograph0)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon7 thermograph4)
	(have_image Planet8 thermograph0)
	(have_image Star9 thermograph2)
	(have_image Star9 image1)
	(have_image Planet10 thermograph3)
	(have_image Planet10 thermograph2)
	(have_image Planet11 thermograph3)
	(have_image Planet11 image1)
))

)
