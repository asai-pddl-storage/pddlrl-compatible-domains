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
	satellite3
	instrument14
	instrument15
	instrument16
	instrument17
	satellite4
	instrument18
	satellite5
	instrument19
	satellite6
	instrument20
	instrument21
	infrared2
	infrared3
	spectrograph5
	spectrograph0
	infrared6
	infrared4
	image1
	Star2
	Star4
	Star3
	GroundStation6
	GroundStation1
	GroundStation5
	GroundStation0
	Phenomenon7
	Planet8
	Phenomenon9
	Phenomenon10
	Phenomenon11
	Star12
	Star13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 infrared3)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation5)
	(instrument instrument2)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph5)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph5)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation5)
	(instrument instrument6)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared3)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star4)
	(instrument instrument7)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared4)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation5)
	(instrument instrument9)
	(supports instrument9 spectrograph5)
	(supports instrument9 infrared4)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 infrared6)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star2)
	(instrument instrument12)
	(supports instrument12 infrared2)
	(supports instrument12 infrared6)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation5)
	(instrument instrument13)
	(supports instrument13 infrared6)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation6)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(satellite satellite3)
	(instrument instrument14)
	(supports instrument14 infrared3)
	(supports instrument14 infrared6)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 GroundStation1)
	(instrument instrument15)
	(supports instrument15 image1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star4)
	(instrument instrument16)
	(supports instrument16 image1)
	(supports instrument16 spectrograph5)
	(supports instrument16 infrared6)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation6)
	(instrument instrument17)
	(supports instrument17 infrared4)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(satellite satellite4)
	(instrument instrument18)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star3)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(satellite satellite5)
	(instrument instrument19)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument19 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(satellite satellite6)
	(instrument instrument20)
	(supports instrument20 infrared4)
	(supports instrument20 infrared6)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 GroundStation6)
	(instrument instrument21)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 GroundStation5)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(mode infrared2)
	(mode infrared3)
	(mode spectrograph5)
	(mode spectrograph0)
	(mode infrared6)
	(mode infrared4)
	(mode image1)
	(direction Star2)
	(direction Star4)
	(direction Star3)
	(direction GroundStation6)
	(direction GroundStation1)
	(direction GroundStation5)
	(direction GroundStation0)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Phenomenon9)
	(direction Phenomenon10)
	(direction Phenomenon11)
	(direction Star12)
	(direction Star13)
)
(:goal (and
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon7 infrared6)
	(have_image Planet8 infrared3)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon9 infrared4)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon11 infrared6)
	(have_image Phenomenon11 infrared4)
	(have_image Star13 infrared2)
))

)
