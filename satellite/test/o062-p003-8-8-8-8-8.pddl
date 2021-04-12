(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	satellite2
	instrument2
	instrument3
	instrument4
	instrument5
	instrument6
	instrument7
	instrument8
	satellite3
	instrument9
	instrument10
	satellite4
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	satellite5
	instrument18
	instrument19
	instrument20
	instrument21
	satellite6
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	satellite7
	instrument28
	instrument29
	image2
	spectrograph6
	infrared1
	infrared5
	thermograph7
	spectrograph0
	image4
	image3
	Star5
	GroundStation3
	Star1
	Star4
	Star6
	GroundStation0
	Star2
	Star7
	Phenomenon8
	Planet9
	Phenomenon10
	Planet11
	Star12
	Phenomenon13
	Planet14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 spectrograph6)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(satellite satellite2)
	(instrument instrument2)
	(supports instrument2 image2)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 image2)
	(supports instrument3 infrared5)
	(supports instrument3 spectrograph6)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star7)
	(instrument instrument4)
	(supports instrument4 image2)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph7)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 image2)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation3)
	(instrument instrument6)
	(supports instrument6 image3)
	(supports instrument6 infrared5)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star2)
	(instrument instrument7)
	(supports instrument7 thermograph7)
	(supports instrument7 infrared1)
	(supports instrument7 image3)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 thermograph7)
	(supports instrument9 image4)
	(calibration_target instrument9 Star4)
	(instrument instrument10)
	(supports instrument10 thermograph7)
	(supports instrument10 infrared5)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(satellite satellite4)
	(instrument instrument11)
	(supports instrument11 thermograph7)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star2)
	(instrument instrument12)
	(supports instrument12 image2)
	(supports instrument12 image4)
	(supports instrument12 image3)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star1)
	(instrument instrument13)
	(supports instrument13 image2)
	(calibration_target instrument13 Star1)
	(instrument instrument14)
	(supports instrument14 thermograph7)
	(supports instrument14 image2)
	(supports instrument14 infrared5)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 Star6)
	(instrument instrument15)
	(supports instrument15 infrared5)
	(calibration_target instrument15 Star4)
	(instrument instrument16)
	(supports instrument16 image3)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 Star6)
	(instrument instrument17)
	(supports instrument17 image3)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(satellite satellite5)
	(instrument instrument18)
	(supports instrument18 image2)
	(supports instrument18 image4)
	(supports instrument18 thermograph7)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 GroundStation0)
	(instrument instrument19)
	(supports instrument19 spectrograph6)
	(supports instrument19 infrared5)
	(calibration_target instrument19 Star4)
	(instrument instrument20)
	(supports instrument20 infrared1)
	(supports instrument20 image3)
	(supports instrument20 infrared5)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 GroundStation3)
	(instrument instrument21)
	(supports instrument21 image4)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 GroundStation0)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(satellite satellite6)
	(instrument instrument22)
	(supports instrument22 spectrograph6)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 Star2)
	(instrument instrument23)
	(supports instrument23 infrared5)
	(supports instrument23 spectrograph6)
	(supports instrument23 image4)
	(calibration_target instrument23 Star2)
	(instrument instrument24)
	(supports instrument24 image4)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 GroundStation0)
	(instrument instrument25)
	(supports instrument25 infrared5)
	(supports instrument25 infrared1)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 Star4)
	(instrument instrument26)
	(supports instrument26 image3)
	(supports instrument26 spectrograph0)
	(supports instrument26 thermograph7)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 Star6)
	(instrument instrument27)
	(supports instrument27 image4)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 Star4)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(satellite satellite7)
	(instrument instrument28)
	(supports instrument28 image4)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 GroundStation0)
	(instrument instrument29)
	(supports instrument29 image3)
	(calibration_target instrument29 Star7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet11)
	(mode image2)
	(mode spectrograph6)
	(mode infrared1)
	(mode infrared5)
	(mode thermograph7)
	(mode spectrograph0)
	(mode image4)
	(mode image3)
	(direction Star5)
	(direction GroundStation3)
	(direction Star1)
	(direction Star4)
	(direction Star6)
	(direction GroundStation0)
	(direction Star2)
	(direction Star7)
	(direction Phenomenon8)
	(direction Planet9)
	(direction Phenomenon10)
	(direction Planet11)
	(direction Star12)
	(direction Phenomenon13)
	(direction Planet14)
	(direction Planet15)
)
(:goal (and
	(have_image Phenomenon8 image4)
	(have_image Planet9 spectrograph0)
	(have_image Planet9 infrared1)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon10 thermograph7)
	(have_image Planet11 spectrograph0)
	(have_image Planet11 thermograph7)
	(have_image Star12 image3)
	(have_image Star12 infrared5)
	(have_image Phenomenon13 spectrograph6)
	(have_image Phenomenon13 image2)
	(have_image Planet14 image3)
	(have_image Planet15 image4)
	(have_image Planet15 image3)
))

)
