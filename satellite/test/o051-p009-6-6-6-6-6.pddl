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
	instrument15
	satellite3
	instrument16
	instrument17
	satellite4
	instrument18
	instrument19
	instrument20
	instrument21
	satellite5
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	infrared0
	spectrograph1
	image5
	infrared2
	image3
	thermograph4
	Star5
	GroundStation4
	GroundStation2
	GroundStation0
	GroundStation3
	GroundStation1
	Planet6
	Planet7
	Phenomenon8
	Phenomenon9
	Phenomenon10
	Planet11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star5)
	(instrument instrument1)
	(supports instrument1 spectrograph1)
	(supports instrument1 image3)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation3)
	(instrument instrument2)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 image5)
	(calibration_target instrument3 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 spectrograph1)
	(supports instrument4 image5)
	(calibration_target instrument4 GroundStation4)
	(instrument instrument5)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(supports instrument5 image5)
	(calibration_target instrument5 GroundStation0)
	(instrument instrument6)
	(supports instrument6 infrared0)
	(supports instrument6 image5)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 infrared0)
	(supports instrument8 image5)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation4)
	(instrument instrument9)
	(supports instrument9 image5)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 thermograph4)
	(supports instrument11 infrared2)
	(supports instrument11 image5)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation1)
	(instrument instrument12)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation2)
	(instrument instrument13)
	(supports instrument13 image3)
	(supports instrument13 image5)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation3)
	(instrument instrument14)
	(supports instrument14 image5)
	(supports instrument14 thermograph4)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation4)
	(instrument instrument15)
	(supports instrument15 image5)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(satellite satellite3)
	(instrument instrument16)
	(supports instrument16 image3)
	(supports instrument16 image5)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 GroundStation4)
	(instrument instrument17)
	(supports instrument17 infrared0)
	(supports instrument17 spectrograph1)
	(supports instrument17 image5)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(satellite satellite4)
	(instrument instrument18)
	(supports instrument18 image5)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 GroundStation4)
	(instrument instrument19)
	(supports instrument19 infrared2)
	(supports instrument19 infrared0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 GroundStation0)
	(instrument instrument20)
	(supports instrument20 infrared0)
	(supports instrument20 image3)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation1)
	(instrument instrument21)
	(supports instrument21 infrared2)
	(supports instrument21 infrared0)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 GroundStation1)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(satellite satellite5)
	(instrument instrument22)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 GroundStation2)
	(instrument instrument23)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 GroundStation2)
	(instrument instrument24)
	(supports instrument24 image5)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 GroundStation0)
	(instrument instrument25)
	(supports instrument25 infrared2)
	(supports instrument25 image5)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 GroundStation0)
	(instrument instrument26)
	(supports instrument26 thermograph4)
	(supports instrument26 image3)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 GroundStation3)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
	(mode infrared0)
	(mode spectrograph1)
	(mode image5)
	(mode infrared2)
	(mode image3)
	(mode thermograph4)
	(direction Star5)
	(direction GroundStation4)
	(direction GroundStation2)
	(direction GroundStation0)
	(direction GroundStation3)
	(direction GroundStation1)
	(direction Planet6)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Phenomenon10)
	(direction Planet11)
)
(:goal (and
	(have_image Planet6 infrared0)
	(have_image Planet6 image5)
	(have_image Planet7 image3)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet11 image3)
))

)
