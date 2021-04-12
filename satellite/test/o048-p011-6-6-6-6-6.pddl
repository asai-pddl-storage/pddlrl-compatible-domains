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
	satellite2
	instrument7
	instrument8
	instrument9
	instrument10
	satellite3
	instrument11
	satellite4
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
	instrument22
	instrument23
	spectrograph1
	thermograph4
	image2
	thermograph0
	spectrograph3
	image5
	GroundStation3
	Star5
	Star0
	Star1
	Star2
	Star4
	Planet6
	Planet7
	Planet8
	Star9
	Star10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(instrument instrument1)
	(supports instrument1 image5)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph4)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 image5)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star2)
	(instrument instrument6)
	(supports instrument6 thermograph4)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 image5)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star5)
	(instrument instrument8)
	(supports instrument8 image2)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 thermograph4)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 image2)
	(calibration_target instrument10 Star0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 image5)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(satellite satellite4)
	(instrument instrument12)
	(supports instrument12 image2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star4)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star1)
	(instrument instrument14)
	(supports instrument14 thermograph4)
	(supports instrument14 image5)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 spectrograph3)
	(supports instrument15 image2)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star4)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 Star1)
	(instrument instrument17)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(satellite satellite5)
	(instrument instrument18)
	(supports instrument18 image5)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star0)
	(instrument instrument19)
	(supports instrument19 image2)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star0)
	(instrument instrument20)
	(supports instrument20 image2)
	(supports instrument20 thermograph4)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star2)
	(instrument instrument21)
	(supports instrument21 image2)
	(calibration_target instrument21 Star1)
	(instrument instrument22)
	(supports instrument22 thermograph0)
	(supports instrument22 image2)
	(supports instrument22 spectrograph3)
	(calibration_target instrument22 Star1)
	(instrument instrument23)
	(supports instrument23 image5)
	(supports instrument23 spectrograph3)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 Star2)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
	(mode spectrograph1)
	(mode thermograph4)
	(mode image2)
	(mode thermograph0)
	(mode spectrograph3)
	(mode image5)
	(direction GroundStation3)
	(direction Star5)
	(direction Star0)
	(direction Star1)
	(direction Star2)
	(direction Star4)
	(direction Planet6)
	(direction Planet7)
	(direction Planet8)
	(direction Star9)
	(direction Star10)
	(direction Star11)
)
(:goal (and
	(have_image Planet6 thermograph4)
	(have_image Planet7 thermograph4)
	(have_image Planet7 spectrograph3)
	(have_image Planet8 image2)
	(have_image Star9 spectrograph1)
	(have_image Star10 spectrograph3)
	(have_image Star10 thermograph0)
	(have_image Star11 spectrograph3)
))

)
