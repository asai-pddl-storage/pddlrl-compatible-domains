(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	instrument5
	satellite1
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	satellite2
	instrument11
	instrument12
	satellite3
	instrument13
	instrument14
	satellite4
	instrument15
	instrument16
	instrument17
	instrument18
	satellite5
	instrument19
	instrument20
	instrument21
	instrument22
	thermograph0
	infrared2
	image3
	image5
	infrared4
	infrared1
	Star5
	GroundStation4
	GroundStation2
	Star3
	Star1
	Star0
	Planet6
	Planet7
	Planet8
	Planet9
	Phenomenon10
	Phenomenon11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared2)
	(supports instrument0 image3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 infrared1)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation2)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 image5)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 image3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star5)
	(instrument instrument5)
	(supports instrument5 image3)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation4)
	(instrument instrument7)
	(supports instrument7 infrared2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 infrared4)
	(supports instrument8 image3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 image5)
	(calibration_target instrument9 GroundStation4)
	(instrument instrument10)
	(supports instrument10 image5)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(satellite satellite2)
	(instrument instrument11)
	(supports instrument11 infrared4)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 image3)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(satellite satellite3)
	(instrument instrument13)
	(supports instrument13 image3)
	(supports instrument13 image5)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 image3)
	(supports instrument14 infrared4)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(satellite satellite4)
	(instrument instrument15)
	(supports instrument15 infrared1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star1)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 Star5)
	(instrument instrument17)
	(supports instrument17 infrared4)
	(supports instrument17 image3)
	(calibration_target instrument17 GroundStation2)
	(instrument instrument18)
	(supports instrument18 image5)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star3)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(satellite satellite5)
	(instrument instrument19)
	(supports instrument19 image3)
	(supports instrument19 infrared2)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation4)
	(instrument instrument20)
	(supports instrument20 image5)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 GroundStation4)
	(instrument instrument21)
	(supports instrument21 infrared1)
	(supports instrument21 infrared4)
	(supports instrument21 image5)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 GroundStation2)
	(instrument instrument22)
	(supports instrument22 infrared1)
	(calibration_target instrument22 Star0)
	(calibration_target instrument22 Star1)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(mode thermograph0)
	(mode infrared2)
	(mode image3)
	(mode image5)
	(mode infrared4)
	(mode infrared1)
	(direction Star5)
	(direction GroundStation4)
	(direction GroundStation2)
	(direction Star3)
	(direction Star1)
	(direction Star0)
	(direction Planet6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
	(direction Phenomenon10)
	(direction Phenomenon11)
)
(:goal (and
	(have_image Planet6 thermograph0)
	(have_image Planet6 image5)
	(have_image Planet7 thermograph0)
	(have_image Planet8 image3)
	(have_image Planet8 infrared1)
	(have_image Planet9 infrared2)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon10 image5)
))

)
