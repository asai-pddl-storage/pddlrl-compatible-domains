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
	satellite2
	instrument5
	instrument6
	instrument7
	instrument8
	satellite3
	instrument9
	satellite4
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite5
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	infrared1
	infrared5
	spectrograph0
	thermograph3
	thermograph4
	infrared2
	Star4
	GroundStation3
	Star5
	GroundStation1
	GroundStation2
	Star0
	Planet6
	Star7
	Star8
	Star9
	Phenomenon10
	Phenomenon11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared2)
	(supports instrument0 infrared1)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation3)
	(instrument instrument1)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star5)
	(instrument instrument3)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star5)
	(instrument instrument6)
	(supports instrument6 infrared5)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star4)
	(instrument instrument7)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(supports instrument8 infrared2)
	(supports instrument8 infrared5)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(satellite satellite4)
	(instrument instrument10)
	(supports instrument10 thermograph4)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation3)
	(instrument instrument11)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star4)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation3)
	(instrument instrument13)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 GroundStation1)
	(instrument instrument14)
	(supports instrument14 thermograph4)
	(supports instrument14 thermograph3)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star5)
	(instrument instrument15)
	(supports instrument15 infrared2)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(satellite satellite5)
	(instrument instrument16)
	(supports instrument16 infrared5)
	(supports instrument16 thermograph3)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 GroundStation3)
	(instrument instrument17)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 Star4)
	(instrument instrument18)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star5)
	(instrument instrument19)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 GroundStation1)
	(instrument instrument20)
	(supports instrument20 infrared2)
	(supports instrument20 thermograph4)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 Star0)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(mode infrared1)
	(mode infrared5)
	(mode spectrograph0)
	(mode thermograph3)
	(mode thermograph4)
	(mode infrared2)
	(direction Star4)
	(direction GroundStation3)
	(direction Star5)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction Star0)
	(direction Planet6)
	(direction Star7)
	(direction Star8)
	(direction Star9)
	(direction Phenomenon10)
	(direction Phenomenon11)
)
(:goal (and
	(have_image Planet6 infrared1)
	(have_image Star7 infrared1)
	(have_image Star7 thermograph4)
	(have_image Star8 thermograph4)
	(have_image Star8 thermograph3)
	(have_image Star9 thermograph3)
	(have_image Phenomenon10 thermograph4)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon11 infrared5)
))

)
