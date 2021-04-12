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
	instrument20
	satellite5
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	satellite6
	instrument26
	instrument27
	infrared1
	spectrograph5
	thermograph6
	image4
	image2
	thermograph0
	image3
	Star4
	GroundStation1
	Star2
	GroundStation5
	GroundStation6
	GroundStation3
	GroundStation0
	Star7
	Planet8
	Planet9
	Star10
	Planet11
	Phenomenon12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image2)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation6)
	(instrument instrument2)
	(supports instrument2 image3)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 image4)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star4)
	(instrument instrument4)
	(supports instrument4 thermograph6)
	(supports instrument4 thermograph0)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 infrared1)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 image2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation5)
	(instrument instrument7)
	(supports instrument7 image4)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph6)
	(calibration_target instrument7 GroundStation6)
	(instrument instrument8)
	(supports instrument8 image4)
	(supports instrument8 image2)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 GroundStation3)
	(instrument instrument10)
	(supports instrument10 image2)
	(supports instrument10 thermograph6)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation1)
	(instrument instrument11)
	(supports instrument11 thermograph6)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 image4)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation5)
	(instrument instrument13)
	(supports instrument13 image3)
	(supports instrument13 image2)
	(calibration_target instrument13 Star2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(satellite satellite3)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(supports instrument14 image4)
	(supports instrument14 spectrograph5)
	(calibration_target instrument14 GroundStation1)
	(instrument instrument15)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation3)
	(instrument instrument16)
	(supports instrument16 thermograph6)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star4)
	(instrument instrument17)
	(supports instrument17 image2)
	(calibration_target instrument17 GroundStation3)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 infrared1)
	(supports instrument18 thermograph6)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(satellite satellite4)
	(instrument instrument19)
	(supports instrument19 thermograph6)
	(supports instrument19 spectrograph5)
	(supports instrument19 image2)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 Star2)
	(instrument instrument20)
	(supports instrument20 image3)
	(supports instrument20 thermograph0)
	(supports instrument20 image4)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation3)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(satellite satellite5)
	(instrument instrument21)
	(supports instrument21 image4)
	(supports instrument21 thermograph0)
	(supports instrument21 spectrograph5)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 Star4)
	(instrument instrument22)
	(supports instrument22 thermograph6)
	(supports instrument22 spectrograph5)
	(supports instrument22 image3)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 Star2)
	(instrument instrument23)
	(supports instrument23 infrared1)
	(supports instrument23 thermograph6)
	(calibration_target instrument23 GroundStation1)
	(instrument instrument24)
	(supports instrument24 image3)
	(supports instrument24 image2)
	(calibration_target instrument24 Star2)
	(instrument instrument25)
	(supports instrument25 spectrograph5)
	(supports instrument25 infrared1)
	(supports instrument25 image2)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 GroundStation5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(satellite satellite6)
	(instrument instrument26)
	(supports instrument26 image3)
	(supports instrument26 image4)
	(supports instrument26 thermograph6)
	(calibration_target instrument26 GroundStation3)
	(instrument instrument27)
	(supports instrument27 image3)
	(supports instrument27 thermograph0)
	(supports instrument27 image2)
	(calibration_target instrument27 GroundStation0)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(mode infrared1)
	(mode spectrograph5)
	(mode thermograph6)
	(mode image4)
	(mode image2)
	(mode thermograph0)
	(mode image3)
	(direction Star4)
	(direction GroundStation1)
	(direction Star2)
	(direction GroundStation5)
	(direction GroundStation6)
	(direction GroundStation3)
	(direction GroundStation0)
	(direction Star7)
	(direction Planet8)
	(direction Planet9)
	(direction Star10)
	(direction Planet11)
	(direction Phenomenon12)
	(direction Planet13)
)
(:goal (and
	(have_image Planet8 thermograph0)
	(have_image Planet8 image3)
	(have_image Planet9 image4)
	(have_image Planet9 image2)
	(have_image Star10 spectrograph5)
	(have_image Star10 image2)
	(have_image Planet11 thermograph6)
	(have_image Planet13 image2)
	(have_image Planet13 spectrograph5)
))

)
