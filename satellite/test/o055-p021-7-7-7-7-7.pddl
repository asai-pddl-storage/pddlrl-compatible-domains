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
	satellite2
	instrument7
	instrument8
	instrument9
	instrument10
	satellite3
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite4
	instrument16
	instrument17
	instrument18
	instrument19
	satellite5
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	satellite6
	instrument25
	instrument26
	spectrograph0
	spectrograph3
	infrared1
	infrared4
	spectrograph5
	image2
	infrared6
	Star2
	Star1
	Star6
	Star5
	Star3
	Star4
	GroundStation0
	Star7
	Planet8
	Star9
	Planet10
	Star11
	Planet12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star6)
	(instrument instrument1)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 spectrograph3)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star5)
	(instrument instrument3)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph5)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(instrument instrument4)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation0)
	(instrument instrument6)
	(supports instrument6 infrared6)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 spectrograph3)
	(supports instrument7 infrared4)
	(supports instrument7 infrared6)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star5)
	(instrument instrument9)
	(supports instrument9 spectrograph5)
	(supports instrument9 spectrograph3)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star4)
	(instrument instrument10)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star1)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 spectrograph5)
	(supports instrument11 infrared1)
	(supports instrument11 image2)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star3)
	(instrument instrument12)
	(supports instrument12 spectrograph0)
	(supports instrument12 image2)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star1)
	(instrument instrument13)
	(supports instrument13 infrared6)
	(calibration_target instrument13 Star5)
	(instrument instrument14)
	(supports instrument14 infrared6)
	(supports instrument14 image2)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star3)
	(instrument instrument15)
	(supports instrument15 infrared4)
	(supports instrument15 spectrograph0)
	(supports instrument15 image2)
	(calibration_target instrument15 Star6)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star6)
	(instrument instrument17)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star5)
	(instrument instrument18)
	(supports instrument18 spectrograph0)
	(supports instrument18 spectrograph3)
	(supports instrument18 image2)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star2)
	(instrument instrument19)
	(supports instrument19 spectrograph5)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(satellite satellite5)
	(instrument instrument20)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 Star4)
	(instrument instrument21)
	(supports instrument21 infrared4)
	(supports instrument21 spectrograph3)
	(calibration_target instrument21 Star6)
	(instrument instrument22)
	(supports instrument22 image2)
	(calibration_target instrument22 Star4)
	(instrument instrument23)
	(supports instrument23 infrared4)
	(supports instrument23 spectrograph3)
	(supports instrument23 infrared6)
	(calibration_target instrument23 Star3)
	(calibration_target instrument23 Star5)
	(instrument instrument24)
	(supports instrument24 spectrograph5)
	(supports instrument24 infrared1)
	(supports instrument24 image2)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(satellite satellite6)
	(instrument instrument25)
	(supports instrument25 spectrograph5)
	(supports instrument25 infrared4)
	(supports instrument25 image2)
	(calibration_target instrument25 Star4)
	(calibration_target instrument25 Star3)
	(instrument instrument26)
	(supports instrument26 infrared6)
	(supports instrument26 image2)
	(supports instrument26 spectrograph5)
	(calibration_target instrument26 GroundStation0)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
	(mode spectrograph0)
	(mode spectrograph3)
	(mode infrared1)
	(mode infrared4)
	(mode spectrograph5)
	(mode image2)
	(mode infrared6)
	(direction Star2)
	(direction Star1)
	(direction Star6)
	(direction Star5)
	(direction Star3)
	(direction Star4)
	(direction GroundStation0)
	(direction Star7)
	(direction Planet8)
	(direction Star9)
	(direction Planet10)
	(direction Star11)
	(direction Planet12)
	(direction Planet13)
)
(:goal (and
	(have_image Star7 image2)
	(have_image Star7 spectrograph5)
	(have_image Planet8 spectrograph0)
	(have_image Star9 infrared4)
	(have_image Planet10 infrared6)
	(have_image Planet10 spectrograph0)
	(have_image Star11 spectrograph3)
	(have_image Star11 spectrograph0)
	(have_image Planet12 spectrograph3)
	(have_image Planet13 spectrograph5)
	(have_image Planet13 image2)
))

)
