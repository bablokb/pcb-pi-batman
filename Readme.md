A pcb to support the battery management of mobile Pi-projects
=============================================================

Overview
--------

Since the Pi still drains power after shutdown, it is necessary
for battery-based projects to turn of the supply. This project uses
a very simple design to implement this.

One requisite is a DCDC-converter with an enable pin. As an alternative,
you can use a mosfet to switch power.

In this repository you will (eventually) find two pcbs: the so called
_"minimal pcb"_ is nothing more than a flip-flop (SN74HC(T)74) with some
connectors for the converter and the Pi. The second pcb is a pcb in
hat-format designed for a Pi-Zero.


Schematic
---------

![](min-pcb-schematic.png)

The flip-flop drives the enable pin of the converter (pin 1Q). A button
(and/or RTC or sensor) pulls the reset pin (/1PRE) low to turn on power. A
GPIO from the Pi is connected to the clock-pin (pin 1CLK). The Pi will
pull this pin high on shutdown (see below). This will change the state
of the flip-flop: 1Q will take the value of 1D, which in turn is
connected to the inverted value /1Q (i.e. 1Q will switch to the current
value of /1Q).

The additional pin labelled _"LBO"_ is optional. Converters with a battery
monitoring can output a signal (_"low battery out"_) and if this is
connected to the Pi a program can react e.g. with an emergency
shutdown or an alarm if LBO is set.


Min-Pcb
-------

This is a very small pcb, useful if your project design needs it near
the battery pack:

![](min-pcb-3d.png)

The layout is simple and the complete kicad-project is available in the
directory `min-pcb`.

![](min-pcb-layout.png)


Pi Configuration
----------------

The Pi has to signal shutdown to the pcb. Simply add the following
line to your `/boot/config.txt`:

    dtoverlay=gpio-poweroff,gpiopin=26

Note that the default is GPIO26 (physical pin 37). You cannot
just use any pin, since on power-on the pin has to be pulled low
until the gpio-poweroff driver takes over.
