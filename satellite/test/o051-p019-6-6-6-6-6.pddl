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
	satellite3
	instrument12
	instrument13
	instrument14
	instrument15
	satellite4
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	satellite5
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	infrared2
	spectrograph5
	image0
	infrared3
	image1
	infrared4
	GroundStation2
	Star4
	Star3
	GroundStation5
	Star1
	Star0
	Planet6
	Planet7
	Planet8
	Planet9
	Planet10
	Planet11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph5)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph5)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star0)
	(instrument instrument2)
	(supports instrument2 infrared2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 infrared4)
	(supports instrument3 spectrograph5)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 infrared4)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star4)
	(instrument instrument6)
	(supports instrument6 spectrograph5)
	(calibration_target instrument6 Star4)
	(instrument instrument7)
	(supports instrument7 image0)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 image0)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 infrared4)
	(supports instrument9 image0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation5)
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
	(supports instrument10 image1)
	(supports instrument10 infrared3)
	(supports instrument10 image0)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 infrared3)
	(supports instrument11 image0)
	(supports instrument11 spectrograph5)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star0)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 spectrograph5)
	(calibration_target instrument12 Star3)
	(instrument instrument13)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 infrared4)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star4)
	(instrument instrument15)
	(supports instrument15 infrared3)
	(supports instrument15 infrared4)
	(supports instrument15 image0)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 image0)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star0)
	(instrument instrument17)
	(supports instrument17 infrared4)
	(supports instrument17 image1)
	(supports instrument17 spectrograph5)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation2)
	(instrument instrument19)
	(supports instrument19 spectrograph5)
	(calibration_target instrument19 Star4)
	(instrument instrument20)
	(supports instrument20 infrared2)
	(supports instrument20 image0)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 Star0)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(satellite satellite5)
	(instrument instrument21)
	(supports instrument21 infrared3)
	(supports instrument21 infrared4)
	(calibration_target instrument21 Star4)
	(instrument instrument22)
	(supports instrument22 infrared3)
	(supports instrument22 spectrograph5)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star0)
	(instrument instrument23)
	(supports instrument23 infrared4)
	(supports instrument23 image0)
	(supports instrument23 image1)
	(calibration_target instrument23 Star1)
	(instrument instrument24)
	(supports instrument24 infrared3)
	(supports instrument24 image1)
	(calibration_target instrument24 Star1)
	(calibration_target instrument24 Star4)
	(instrument instrument25)
	(supports instrument25 infrared4)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation5)
	(calibration_target instrument25 Star3)
	(instrument instrument26)
	(supports instrument26 infrared4)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 Star1)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
	(mode infrared2)
	(mode spectrograph5)
	(mode image0)
	(mode infrared3)
	(mode image1)
	(mode infrared4)
	(direction GroundStation2)
	(direction Star4)
	(direction Star3)
	(direction GroundStation5)
	(direction Star1)
	(direction Star0)
	(direction Planet6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
	(direction Planet10)
	(direction Planet11)
)
(:goal (and
	(have_image Planet6 infrared4)
	(have_image Planet7 infrared4)
	(have_image Planet7 infrared2)
	(have_image Planet8 infrared2)
	(have_image Planet9 infrared4)
	(have_image Planet9 image1)
	(have_image Planet10 image1)
	(have_image Planet11 infrared3)
))

)
