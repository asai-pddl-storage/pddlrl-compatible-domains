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
	instrument9
	instrument10
	satellite2
	instrument11
	instrument12
	satellite3
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	satellite4
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	satellite5
	instrument24
	instrument25
	instrument26
	instrument27
	thermograph4
	spectrograph1
	infrared5
	spectrograph0
	infrared3
	spectrograph2
	GroundStation0
	Star1
	Star5
	GroundStation4
	GroundStation3
	GroundStation2
	Star6
	Planet7
	Phenomenon8
	Star9
	Planet10
	Planet11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation4)
	(instrument instrument1)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared3)
	(supports instrument2 infrared5)
	(calibration_target instrument2 GroundStation2)
	(instrument instrument3)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation4)
	(instrument instrument4)
	(supports instrument4 infrared5)
	(supports instrument4 thermograph4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared5)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared5)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star5)
	(instrument instrument8)
	(supports instrument8 infrared5)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared5)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star5)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(satellite satellite2)
	(instrument instrument11)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star5)
	(instrument instrument12)
	(supports instrument12 thermograph4)
	(supports instrument12 infrared5)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star5)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(satellite satellite3)
	(instrument instrument13)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation2)
	(instrument instrument14)
	(supports instrument14 infrared3)
	(supports instrument14 spectrograph1)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation3)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation4)
	(instrument instrument16)
	(supports instrument16 spectrograph1)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 GroundStation4)
	(instrument instrument17)
	(supports instrument17 infrared3)
	(calibration_target instrument17 Star1)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(satellite satellite4)
	(instrument instrument18)
	(supports instrument18 spectrograph0)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star1)
	(instrument instrument19)
	(supports instrument19 spectrograph2)
	(supports instrument19 infrared5)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 GroundStation4)
	(instrument instrument20)
	(supports instrument20 infrared3)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 GroundStation4)
	(instrument instrument21)
	(supports instrument21 spectrograph2)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation2)
	(instrument instrument22)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star5)
	(instrument instrument23)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 Star5)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(satellite satellite5)
	(instrument instrument24)
	(supports instrument24 spectrograph2)
	(calibration_target instrument24 GroundStation4)
	(instrument instrument25)
	(supports instrument25 spectrograph2)
	(supports instrument25 infrared5)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 GroundStation2)
	(instrument instrument26)
	(supports instrument26 spectrograph0)
	(supports instrument26 infrared5)
	(calibration_target instrument26 GroundStation3)
	(calibration_target instrument26 GroundStation2)
	(instrument instrument27)
	(supports instrument27 spectrograph2)
	(supports instrument27 infrared3)
	(calibration_target instrument27 GroundStation2)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(mode thermograph4)
	(mode spectrograph1)
	(mode infrared5)
	(mode spectrograph0)
	(mode infrared3)
	(mode spectrograph2)
	(direction GroundStation0)
	(direction Star1)
	(direction Star5)
	(direction GroundStation4)
	(direction GroundStation3)
	(direction GroundStation2)
	(direction Star6)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Star9)
	(direction Planet10)
	(direction Planet11)
)
(:goal (and
	(have_image Star6 spectrograph0)
	(have_image Planet7 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Star9 spectrograph2)
	(have_image Planet11 infrared5)
	(have_image Planet11 infrared3)
))

)
