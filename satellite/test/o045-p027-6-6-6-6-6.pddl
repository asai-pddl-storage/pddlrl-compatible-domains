(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	instrument3
	instrument4
	satellite2
	instrument5
	satellite3
	instrument6
	instrument7
	instrument8
	satellite4
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	satellite5
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	infrared2
	infrared3
	spectrograph0
	infrared1
	spectrograph4
	image5
	Star1
	GroundStation3
	Star4
	Star5
	GroundStation0
	Star2
	Planet6
	Planet7
	Planet8
	Planet9
	Star10
	Planet11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image5)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation3)
	(instrument instrument3)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation0)
	(instrument instrument4)
	(supports instrument4 infrared1)
	(supports instrument4 infrared3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 image5)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 infrared2)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star4)
	(instrument instrument7)
	(supports instrument7 infrared1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 image5)
	(supports instrument8 infrared3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(satellite satellite4)
	(instrument instrument9)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star4)
	(instrument instrument10)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation3)
	(instrument instrument11)
	(supports instrument11 image5)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation3)
	(instrument instrument13)
	(supports instrument13 infrared3)
	(supports instrument13 infrared2)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation3)
	(instrument instrument14)
	(supports instrument14 spectrograph0)
	(supports instrument14 spectrograph4)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(satellite satellite5)
	(instrument instrument15)
	(supports instrument15 image5)
	(calibration_target instrument15 Star5)
	(instrument instrument16)
	(supports instrument16 spectrograph4)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star5)
	(instrument instrument17)
	(supports instrument17 image5)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star5)
	(instrument instrument18)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 GroundStation0)
	(instrument instrument19)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 Star5)
	(instrument instrument20)
	(supports instrument20 image5)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 GroundStation0)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(mode infrared2)
	(mode infrared3)
	(mode spectrograph0)
	(mode infrared1)
	(mode spectrograph4)
	(mode image5)
	(direction Star1)
	(direction GroundStation3)
	(direction Star4)
	(direction Star5)
	(direction GroundStation0)
	(direction Star2)
	(direction Planet6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
	(direction Star10)
	(direction Planet11)
)
(:goal (and
	(have_image Planet6 infrared2)
	(have_image Planet7 infrared2)
	(have_image Planet8 spectrograph0)
	(have_image Planet9 spectrograph4)
	(have_image Planet9 infrared3)
	(have_image Star10 infrared3)
	(have_image Star10 infrared1)
	(have_image Planet11 image5)
	(have_image Planet11 infrared2)
))

)
