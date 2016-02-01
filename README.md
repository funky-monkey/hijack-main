# hijack-main
(Imported from https://hijack-main.googlecode.com/svn/ )

Hijacking power and bandwidth from the mobile phone's audio interface. Creating a cubic-inch peripheral sensor ecosystem for the mobile phone.

HiJack is a hardware/software platform for creating cubic-inch sensor peripherals for the mobile phone. HiJack devices harvest power and use bandwidth from the mobile phone's headset interface. The HiJack platform enables a new class of small and cheap phone-centric sensor peripherals that support plug-and-play operation.

See the Project Homepage for more details: http://www.eecs.umich.edu/~prabal/projects/hijack/

HiJack is a hardware/software platform for creating cubic-inch sensor peripherals for the mobile phone. HiJack devices harvest power and use bandwidth from the mobile phone's headset interface. The HiJack platform enables a new class of small and cheap phone-centric sensor peripherals that support plug-and-play operation. HiJack has been tested with the iPhone 3G/3GS/4G, iPod Touch, and iPad devices.

Power. The HiJack energy harvester can supply 7.4 mW to a load with 47% power conversion efficiency when driven by a 22 kHz tone from the output from a single audio channel on the iPhone 3GS headset port, all using electronic components that cost just $2.34 in 10K volumes. We are exploring other approaches for achieving higher conversion efficiencies.

Data. The HiJack communications layer offers two data transfer schemes. The first allows 300 baud data transfer using Bell 202 FSK signaling. The second offers 8.82 kbaud using a Manchester-encoded, direct-digital communication using hardware accelerators on the HiJack microcontroller and a software-defined, digital radio modulator/demodulator on the phone. The first scheme is described in the ISLPED'10 Design Contest entry (below). The second scheme is described in the DEV'10 paper below.

Sensing. We envision a range of sensorboards including ozone, carbon monoxide, DVM, blood pressure, blood glucose, and others. But today, we only have four daughterboards: (1) a simple demo board with temperature/humidity sensors, PIR motion sensor, and potentiometer used on the early HiJack prototypes; (2) a 3-lead EKG sensor; (3) a basic soil moisture sensor; (4) a breakout board for fast prototyping on the latest generation of HiJacks. 

Wendell Capili wrote a really nice tutorial on libHiJack. You can find the 3 parts here:

    http://wendellinfinity.wordpress.com/2011/08/21/hijack-in-the-box-part-1/
    http://wendellinfinity.wordpress.com/2011/08/21/hijack-in-the-box-part-2/
    http://wendellinfinity.wordpress.com/2011/08/21/hijack-in-the-box-part-3/

