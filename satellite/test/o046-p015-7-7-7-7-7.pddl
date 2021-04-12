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
	instrument5
	satellite2
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	satellite3
	instrument11
	satellite4
	instrument12
	satellite5
	instrument13
	instrument14
	instrument15
	instrument16
	satellite6
	instrument17
	image6
	spectrograph1
	thermograph5
	image0
	image3
	spectrograph2
	thermograph4
	GroundStation3
	GroundStation6
	Star1
	Star4
	Star5
	Star0
	Star2
	Phenomenon7
	Planet8
	Phenomenon9
	Star10
	Star11
	Star12
	Phenomenon13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image6)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star4)
	(instrument instrument2)
	(supports instrument2 spectrograph1)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 thermograph5)
	(supports instrument3 image6)
	(calibration_target instrument3 GroundStation6)
	(instrument instrument4)
	(supports instrument4 spectrograph2)
	(supports instrument4 image6)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation3)
	(instrument instrument5)
	(supports instrument5 image6)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 image0)
	(supports instrument6 thermograph4)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star5)
	(instrument instrument7)
	(supports instrument7 thermograph5)
	(supports instrument7 spectrograph2)
	(supports instrument7 image6)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star4)
	(instrument instrument8)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation6)
	(instrument instrument9)
	(supports instrument9 thermograph4)
	(supports instrument9 spectrograph1)
	(supports instrument9 image6)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(satellite satellite4)
	(instrument instrument12)
	(supports instrument12 thermograph5)
	(supports instrument12 spectrograph2)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 Star2)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(satellite satellite5)
	(instrument instrument13)
	(supports instrument13 thermograph4)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 Star2)
	(instrument instrument14)
	(supports instrument14 thermograph5)
	(calibration_target instrument14 GroundStation6)
	(instrument instrument15)
	(supports instrument15 image3)
	(supports instrument15 thermograph5)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 Star5)
	(instrument instrument16)
	(supports instrument16 image0)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star4)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(satellite satellite6)
	(instrument instrument17)
	(supports instrument17 thermograph4)
	(supports instrument17 spectrograph2)
	(supports instrument17 image3)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star0)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(mode image6)
	(mode spectrograph1)
	(mode thermograph5)
	(mode image0)
	(mode image3)
	(mode spectrograph2)
	(mode thermograph4)
	(direction GroundStation3)
	(direction GroundStation6)
	(direction Star1)
	(direction Star4)
	(direction Star5)
	(direction Star0)
	(direction Star2)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Phenomenon9)
	(direction Star10)
	(direction Star11)
	(direction Star12)
	(direction Phenomenon13)
)
(:goal (and
	(have_image Phenomenon7 image6)
	(have_image Planet8 spectrograph1)
	(have_image Star10 image3)
	(have_image Star10 image6)
	(have_image Star11 thermograph5)
	(have_image Star11 thermograph4)
	(have_image Star12 thermograph5)
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 image0)
))

)
