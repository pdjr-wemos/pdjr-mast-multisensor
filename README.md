# pdjr-mast-multisensor

This project implements an ESP8266 multisensor which mounts at the top
of Beatrice's mast and reports temperature, humidity, barometric
pressure and whether or not the mast is raised or lowered.

The multisensor PCB is housed in a 3D printed enclosure which sits
between the mast top plate and the DHR35 Anchor Light.
The housing adds about 2cm to the mast height.

The PCB incorporates the following active components.

* Wemos MULTI D1
* AM2320 temperature + humidity sensor
* BMP581 temperature + barometric pressure sensor
* SW-520D tilt sensor

The multisensor is configured and provisioned using ESPHome, connects
to the ships's Wifi network and integrates with the vessel's Home
Assistant platform.

![Multisensor enclosure](resources/enclosure.svg)
