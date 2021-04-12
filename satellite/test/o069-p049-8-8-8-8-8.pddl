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
	instrument6
	instrument7
	satellite1
	instrument8
	instrument9
	satellite2
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	satellite3
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	satellite4
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	satellite5
	instrument30
	satellite6
	instrument31
	instrument32
	instrument33
	instrument34
	satellite7
	instrument35
	instrument36
	spectrograph4
	infrared3
	image2
	spectrograph6
	thermograph7
	infrared1
	image5
	infrared0
	Star0
	GroundStation3
	GroundStation2
	Star7
	GroundStation1
	Star6
	Star5
	GroundStation4
	Star8
	Star9
	Phenomenon10
	Planet11
	Phenomenon12
	Phenomenon13
	Planet14
	Phenomenon15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation3)
	(instrument instrument2)
	(supports instrument2 infrared1)
	(supports instrument2 infrared3)
	(supports instrument2 image2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation4)
	(instrument instrument3)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph7)
	(calibration_target instrument3 Star0)
	(instrument instrument4)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star5)
	(instrument instrument5)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation3)
	(instrument instrument6)
	(supports instrument6 image2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star7)
	(instrument instrument7)
	(supports instrument7 image2)
	(supports instrument7 thermograph7)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(satellite satellite1)
	(instrument instrument8)
	(supports instrument8 spectrograph6)
	(supports instrument8 thermograph7)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation4)
	(instrument instrument9)
	(supports instrument9 image5)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star5)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 image5)
	(supports instrument10 spectrograph4)
	(supports instrument10 thermograph7)
	(calibration_target instrument10 GroundStation3)
	(instrument instrument11)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph4)
	(supports instrument11 spectrograph6)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star0)
	(instrument instrument12)
	(supports instrument12 image5)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 infrared3)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation1)
	(instrument instrument14)
	(supports instrument14 spectrograph6)
	(supports instrument14 infrared3)
	(supports instrument14 image5)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star7)
	(instrument instrument15)
	(supports instrument15 thermograph7)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 Star6)
	(instrument instrument16)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 Star6)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(satellite satellite3)
	(instrument instrument17)
	(supports instrument17 infrared0)
	(supports instrument17 image2)
	(supports instrument17 thermograph7)
	(calibration_target instrument17 GroundStation3)
	(instrument instrument18)
	(supports instrument18 image5)
	(calibration_target instrument18 GroundStation1)
	(instrument instrument19)
	(supports instrument19 infrared3)
	(supports instrument19 infrared1)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation3)
	(instrument instrument20)
	(supports instrument20 infrared3)
	(supports instrument20 infrared1)
	(supports instrument20 image2)
	(calibration_target instrument20 GroundStation1)
	(instrument instrument21)
	(supports instrument21 image5)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 GroundStation3)
	(instrument instrument22)
	(supports instrument22 image2)
	(supports instrument22 infrared1)
	(supports instrument22 thermograph7)
	(calibration_target instrument22 GroundStation3)
	(calibration_target instrument22 Star6)
	(instrument instrument23)
	(supports instrument23 image5)
	(calibration_target instrument23 GroundStation2)
	(calibration_target instrument23 Star6)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(satellite satellite4)
	(instrument instrument24)
	(supports instrument24 infrared0)
	(supports instrument24 spectrograph6)
	(calibration_target instrument24 Star0)
	(instrument instrument25)
	(supports instrument25 image2)
	(supports instrument25 spectrograph6)
	(supports instrument25 infrared3)
	(calibration_target instrument25 Star5)
	(instrument instrument26)
	(supports instrument26 infrared3)
	(supports instrument26 spectrograph6)
	(supports instrument26 image5)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 GroundStation3)
	(instrument instrument27)
	(supports instrument27 spectrograph6)
	(calibration_target instrument27 Star0)
	(instrument instrument28)
	(supports instrument28 infrared1)
	(calibration_target instrument28 Star0)
	(calibration_target instrument28 GroundStation4)
	(instrument instrument29)
	(supports instrument29 infrared1)
	(supports instrument29 spectrograph6)
	(supports instrument29 image5)
	(calibration_target instrument29 GroundStation3)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(satellite satellite5)
	(instrument instrument30)
	(supports instrument30 infrared0)
	(supports instrument30 infrared3)
	(calibration_target instrument30 Star5)
	(on_board instrument30 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet14)
	(satellite satellite6)
	(instrument instrument31)
	(supports instrument31 image5)
	(supports instrument31 image2)
	(supports instrument31 infrared0)
	(calibration_target instrument31 GroundStation1)
	(instrument instrument32)
	(supports instrument32 infrared0)
	(calibration_target instrument32 Star7)
	(calibration_target instrument32 GroundStation2)
	(instrument instrument33)
	(supports instrument33 infrared0)
	(supports instrument33 spectrograph6)
	(supports instrument33 image2)
	(calibration_target instrument33 GroundStation1)
	(instrument instrument34)
	(supports instrument34 thermograph7)
	(supports instrument34 spectrograph6)
	(calibration_target instrument34 GroundStation1)
	(calibration_target instrument34 Star7)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(satellite satellite7)
	(instrument instrument35)
	(supports instrument35 image5)
	(supports instrument35 infrared1)
	(calibration_target instrument35 Star6)
	(instrument instrument36)
	(supports instrument36 infrared0)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 Star5)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(mode spectrograph4)
	(mode infrared3)
	(mode image2)
	(mode spectrograph6)
	(mode thermograph7)
	(mode infrared1)
	(mode image5)
	(mode infrared0)
	(direction Star0)
	(direction GroundStation3)
	(direction GroundStation2)
	(direction Star7)
	(direction GroundStation1)
	(direction Star6)
	(direction Star5)
	(direction GroundStation4)
	(direction Star8)
	(direction Star9)
	(direction Phenomenon10)
	(direction Planet11)
	(direction Phenomenon12)
	(direction Phenomenon13)
	(direction Planet14)
	(direction Phenomenon15)
)
(:goal (and
	(have_image Star8 image5)
	(have_image Star9 infrared3)
	(have_image Phenomenon10 image5)
	(have_image Phenomenon10 spectrograph4)
	(have_image Planet11 image5)
	(have_image Planet11 infrared3)
	(have_image Phenomenon12 spectrograph4)
	(have_image Phenomenon13 spectrograph4)
	(have_image Phenomenon13 spectrograph6)
	(have_image Planet14 image5)
	(have_image Phenomenon15 image2)
	(have_image Phenomenon15 spectrograph6)
))

)
